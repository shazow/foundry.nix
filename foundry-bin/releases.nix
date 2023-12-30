{
  version = "0.0.0";
  timestamp = "2023-12-29T10:44:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05yidk4lzh5v28fiw7d732cr30yvlwnicbkgcv9s44f1hcqsmvpr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bpzgfm7sirx1dbna8yam6y94xcykkwdgn1c3pffshb8y20pm3zf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p96ijx0p2dj9mnl9lfbzhrfb8abdrhps1j94wm9amn0xwn9drx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w9h4afdggw5xj2z0g9n97nna7chz1nzfgv8psz4kc5s68r0dxdw";
    };
  };
}
