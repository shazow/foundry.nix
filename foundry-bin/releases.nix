{
  version = "0.0.0";
  timestamp = "2023-02-25T16:22:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5dd9a60785f217abf3a493e7c244cb5d17ba3eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c0mk6avfq26s1mj11ydx5l1xv2m73vgc37mdcwm94fb2ri434al";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5dd9a60785f217abf3a493e7c244cb5d17ba3eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10vp41xdirbsd49sigqzdywm3pyrnccgiyqlqdrzsr8jiggczn7s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5dd9a60785f217abf3a493e7c244cb5d17ba3eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lr2nihjylwjv905qwzkvns1gisn4p8kw19s85808k3c4az3z6y6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5dd9a60785f217abf3a493e7c244cb5d17ba3eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j63vi717qpl6hz4i9gcfjay8p0dixvgscll5w5lhs8aiw1gas40";
    };
  };
}
