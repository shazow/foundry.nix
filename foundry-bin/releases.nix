{
  version = "0.0.0";
  timestamp = "2024-06-20T20:46:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7eac74cfd786447cec9650048e2d2fac63fba0c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nppaakbyrql845b0k468y0rwfz0r5hyjxxrhjzk69224lxfsa1v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7eac74cfd786447cec9650048e2d2fac63fba0c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "014iaq398cdb7vzafi8ky1i7h44a98c3p91q3p9xs1v8bdph9amz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7eac74cfd786447cec9650048e2d2fac63fba0c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ifir4xqhd0va7zxz1h9sfb59ri4wnqyzr51lzyg07a2klv3i0s3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7eac74cfd786447cec9650048e2d2fac63fba0c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0561kyrfkwq1c74zqdrk014la2rmvrga1k69rspk2agy7h53xnwj";
    };
  };
}
