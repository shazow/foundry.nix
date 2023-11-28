{
  version = "0.0.0";
  timestamp = "2023-11-27T23:56:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23aa3034f1499b274da52fa0d06b071a5bf9d3de/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q6ky7rgz2ia2gc192mcw0dw368ppkcnn646yfp296g7yv229s3q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23aa3034f1499b274da52fa0d06b071a5bf9d3de/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0glqb0yklw014w6amxbs3nws5qw591s4z2bn6l50c2xg02gzm42z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23aa3034f1499b274da52fa0d06b071a5bf9d3de/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g3f11ddlcswsggr54ijsyc9djrmiv08crvcj3ymf3xw87llr8dh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23aa3034f1499b274da52fa0d06b071a5bf9d3de/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yafk3z67lvr70jwrg5jdcnqf0dvivapiv3a2vlw9521wdszx0qc";
    };
  };
}
