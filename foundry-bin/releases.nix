{
  version = "0.0.0";
  timestamp = "2026-03-09T17:35:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c1cdc6c110e7330293ff287c55c293474ce5674f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sm4jn44phn5w1ybwdl2sk8j6sg8z5l0zka7dpc01pkkcfv51ij2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c1cdc6c110e7330293ff287c55c293474ce5674f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0m0qpms1bmrmknzglb528i9rwcz1snq8a60d5d6ixbrh6wqbbx28";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c1cdc6c110e7330293ff287c55c293474ce5674f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18v9gcs978wdlh2ixmnvvklcnlpx8s3bk8s03w4crimsinp5mrqg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c1cdc6c110e7330293ff287c55c293474ce5674f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fyqdy0irqdz346dmn7g03g0yqdn62b07vra4c4m7qsw4fyb4xxl";
    };
  };
}
