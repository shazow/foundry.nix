{
  version = "0.0.0";
  timestamp = "2024-01-02T12:28:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f20cc609b04b9b086122d85e0994c820105a47c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08y24j145xrd5d3rmbcaicrcaqqmfchg2rjmv1ckbzypc5zcm1bw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f20cc609b04b9b086122d85e0994c820105a47c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mi1db3099mc5z6qdafvpf3qghkhqj5kaybbgnhaw8swhj7wi6j2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f20cc609b04b9b086122d85e0994c820105a47c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mwg1baqfs62rh9x7kgn02d32162hz5ap903iqr3kavh89fpykya";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f20cc609b04b9b086122d85e0994c820105a47c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v7djx4nzs06bx5gqncsgb5r6j36cdzdp1pqp1yc65ycjkpll77h";
    };
  };
}
