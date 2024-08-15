{
  version = "0.0.0";
  timestamp = "2024-08-14T22:40:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e3b30c61c6b24c0d3e336503b67358f612a6f0d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fngwl9wjzkk08vg5xhyzjw5hjg3grhl36j4j621b1d6alcgxqgi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e3b30c61c6b24c0d3e336503b67358f612a6f0d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cbqvpmplj1x4in36dvgva8r95qk87jjzj9fsl95nmfrzncm1gfn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e3b30c61c6b24c0d3e336503b67358f612a6f0d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a5lz4ii3bwgpxw7yzwr2azp7xbaqk272i1gispivb0avdzwgbby";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e3b30c61c6b24c0d3e336503b67358f612a6f0d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08rajh492dr4mkc0v71akc9h406hlgf43xl1ffd2skr43sfilfva";
    };
  };
}
