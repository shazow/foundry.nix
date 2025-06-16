{
  version = "0.0.0";
  timestamp = "2025-06-16T04:27:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4435b4602bcbcf2b2e0e26b2fbc6626fe2e0b3ad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s97s5l6m2b92b7hpmjsz76iccb6wvfsq7f7rrb2vldf4y8dci49";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4435b4602bcbcf2b2e0e26b2fbc6626fe2e0b3ad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h01x1k4w4l1xgll0sszfhzhd62dp49dycancnsq1yqdyyz1yrkx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4435b4602bcbcf2b2e0e26b2fbc6626fe2e0b3ad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h8fvydwaqdrgwias782ccqp5a11fk2xbywkvgiz5431x8s3f85h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4435b4602bcbcf2b2e0e26b2fbc6626fe2e0b3ad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01hhbhar1pw67zszqfs7wnj35c8iwzg5l13m6bq9wyf5npv76kfg";
    };
  };
}
