{
  version = "0.0.0";
  timestamp = "2026-09-16T05:27:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e064a2a246ebbf8a11ba0ef2ad1ac19bee85ce09/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fy9f5v6va5355m4hgxmd5wg4vch42pdsn2k2g0s6adginxqdqhr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e064a2a246ebbf8a11ba0ef2ad1ac19bee85ce09/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18hmydcnl6l4kdijbcn6swwqqgyhwq2c6v1ip255mc25wxvav0cv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e064a2a246ebbf8a11ba0ef2ad1ac19bee85ce09/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0148ysln9w2hd1b80vpklfdyh67dq0wv79dpd66zvk5y4gfbdshb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e064a2a246ebbf8a11ba0ef2ad1ac19bee85ce09/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hivsmr8c68kxpmp27wpylqcbq3b54gdv1mxciayaf5q8hhr5svi";
    };
  };
}
