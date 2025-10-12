{
  version = "0.0.0";
  timestamp = "2025-10-12T03:12:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afe7d98cbfb179a5df38a6d7706049e155b577f0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03siill6n88ryz1kiygnvqmd4dfqxhr9mxafgf0r352lai1cm5sw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afe7d98cbfb179a5df38a6d7706049e155b577f0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fcwrasz4ck627a7c2s33qfg8l7s2xrzgr9fzxfblwp7jxngznbx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afe7d98cbfb179a5df38a6d7706049e155b577f0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wls5lw8mf0x49187lvgs6y31iw8bh1jdy4n8wdz6s74c36v1hkc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afe7d98cbfb179a5df38a6d7706049e155b577f0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cf6xyc45rfz56p61hsj2ybd96313slgsmvq51nvg78jjaql8aw3";
    };
  };
}
