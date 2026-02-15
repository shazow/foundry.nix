{
  version = "0.0.0";
  timestamp = "2026-02-15T01:52:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bcfafaec3645f4351d35052be36ecf214200465/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cn6rvkig2i41ixyl3r0lik56ybbljjy2i7c84rwdkksl89h987f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bcfafaec3645f4351d35052be36ecf214200465/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kq5pil8yb65ykdsvdrigdqvjhh19qd6yli60jzl2dn3v9wc0rcd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bcfafaec3645f4351d35052be36ecf214200465/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09b2q0n3jpspzkyblz1nhjyhc1ayw6fyvf058b67n3l12pyh7f0f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bcfafaec3645f4351d35052be36ecf214200465/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dps22fi0kkdklg13i72l1n3hpjb954md3siwpn0ip4893y58686";
    };
  };
}
