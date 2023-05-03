{
  version = "0.0.0";
  timestamp = "2023-05-02T18:50:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac19482987fe51768a16b1a7cda3e409da355799/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17mi5gvfxd9mvl0k2rlhas2cj4fjv5vh7za099ibn41xzgzspdzv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac19482987fe51768a16b1a7cda3e409da355799/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v7x77jswa67ybsjdc91hqgivq092jnw2wy3z7vyi9xrsrhsfzdv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac19482987fe51768a16b1a7cda3e409da355799/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dgf5wmrnxqvh0mjy17h6vhq9px7aws9laqzkcl9wx5bqfbcvrn1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac19482987fe51768a16b1a7cda3e409da355799/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k3h6dcwwsmj942xjnbkcx2rj46pdhds9768317nm6jma9jjxzka";
    };
  };
}
