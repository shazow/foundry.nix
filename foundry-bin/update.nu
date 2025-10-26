#!/usr/bin/env nix-shell
#!nix-shell -i nu -p nix-prefetch nushell

def parse-link-header [val: string]: nothing -> record {
    $val |
        parse --regex '<(?P<url>https:\/\/[^>]+)>;\s+rel="(?P<rel>\w+)"' |
        reduce --fold {} {|it, acc| $acc | upsert $it.rel $it.url }
}

def find-releases [owner: string, repo: string, until: closure] {
    let headers = if $env.GITHUB? != null {
        { Authorization: $"token ($env.GITHUB_TOKEN)" }
    } else {
        {}
    }

    mut next_link = $"https://api.github.com/repos/($owner)/($repo)/releases"
    loop {
        let data = http get --headers $headers --full $next_link

        # this should already be sorted, by just incase
        let filtered = $data.body |
            each { |it| $it | upsert created_at ($it.created_at | into datetime) } |
            sort-by -r created_at |
            where { |it| do $until $it }
        if not ($filtered | is-empty) {
            return ($filtered | first)
        }

        let link_header = $data.headers.response |
            where name =~ link |
            first |
            parse-link-header $in.value
        if "next" in $link_header {
            $next_link = $link_header.next
            print $"paginating to ($next_link)"
        } else {
            break
        }
    }

    error make {msg: "no releases found"}
}

def main [schedule: string] {
    let release = match $schedule { 
        "stable" => { find-releases foundry-rs foundry { |it| $it.tag_name == "stable" } }
        "nightly" => { find-releases foundry-rs foundry { |it| $it.tag_name =~ "^nightly" } }
        "rc" => { find-releases foundry-rs foundry { |it| $it.tag_name =~ '^v\d+\.\d+\.\d+\-rc\d+' } }
        _ => { error make {msg: "invalid schedule"} }
    }
    let tag_name = $release.tag_name
    let timestamp = $release.created_at | format date "%Y-%m-%dT%H:%M:%SZ"
    let version = match $schedule {
        "stable" | "rc" => $tag_name
        "nightly" => "0.0.0"
        _ => { error make {msg: "invalid schedule"} }
    }

    let get_url = {|arch| $release.assets.browser_download_url | where {|it| $it =~ $"_($arch).tar.gz$"} | first }
    let get_hash = {|arch| nix-prefetch-url --unpack --type sha256 (do $get_url $arch) }
    let archs = [linux_amd64 linux_arm64 darwin_amd64 darwin_arm64]

    let sources = $archs | par-each -k {|arch|
        let url = do $get_url $arch
        let hash = do $get_hash $arch
        { url: $url, sha256: $hash } } |
        zip $archs |
        reduce --fold {} {|it, acc| $acc | upsert $it.1 $it.0 }

    let release_nix = $"
{
  version = \"($version)\";
  timestamp = \"($timestamp)\";

  sources = {
    \"x86_64-linux\" = {
      url = \"($sources.linux_amd64.url)\";
      sha256 = \"($sources.linux_amd64.sha256)\";
    };
    \"aarch64-linux\" = {
      url = \"($sources.linux_arm64.url)\";
      sha256 = \"($sources.linux_arm64.sha256)\";
    };
    \"x86_64-darwin\" = {
      url = \"($sources.darwin_amd64.url)\";
      sha256 = \"($sources.darwin_amd64.sha256)\";
    };
    \"aarch64-darwin\" = {
      url = \"($sources.darwin_arm64.url)\";
      sha256 = \"($sources.darwin_arm64.sha256)\";
    };
  };
}"
    print $release_nix
    $release_nix | save -f releases.nix
}
