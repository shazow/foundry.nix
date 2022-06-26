{
  version = "0.0.0";
  timestamp = "2022-06-25T22:03:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-153ae19c31b2c5d7c1b847616648bb936bcbd18c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12b9dvalh6n7lbi5dm7az3d037cdjnn067i63c1b8r1p26d5jls7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-153ae19c31b2c5d7c1b847616648bb936bcbd18c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05xza1pzdibzr1hdl3cn6jy86awjh0h43yqsqp5snk93rycnnz1p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-153ae19c31b2c5d7c1b847616648bb936bcbd18c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g00rjhxg992gpylx0br7nsb27jh75dvs9vp0ci7dca1142gbf7y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-153ae19c31b2c5d7c1b847616648bb936bcbd18c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rdzilkdiw60gh1gfkjmw1k5nm3v51k7ra74fnzwzwymsizs5w02";
    };
  };
}
