{
  version = "0.0.0";
  timestamp = "2025-05-20T05:50:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ca8dd47ef6b28aaf2d61837954ca73d4a0b435e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wgx4bjfqc12c4v1h54phfsi38vmxkiqc38f70clvn7rjj6b1zxh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ca8dd47ef6b28aaf2d61837954ca73d4a0b435e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jv1zm1ak2m0m67ixghzz17941w364bimagvxki6wn9hp9iz2rki";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ca8dd47ef6b28aaf2d61837954ca73d4a0b435e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cdy6i5z6pdqp7n5izl6xs297s9smh9xqd5v91pzbsv3jfgs8m7r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ca8dd47ef6b28aaf2d61837954ca73d4a0b435e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s3z7ndmkdanmn40x7cjsjfihcdp2m7d1a8x73sla767ma64v0dv";
    };
  };
}
