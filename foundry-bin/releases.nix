{
  version = "0.0.0";
  timestamp = "2024-07-18T20:02:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i9i807b68z2r1r9b3qlyw0w4kscydzw9zvyw05zyjlsglsns70v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16arw4fqg2ihfr89gfzm6n9jvvrmkp1pjsym7ri2bqryrzqriix0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cszfjp8rf9nhlig255xnrd3ca36qfvxp4rykwfy5sdjci7ajq1l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v67kcvdlvqc0021gkf4fzrgw74l7bl2brf4pyk8zzw99ln7jxdn";
    };
  };
}
