{
  version = "0.0.0";
  timestamp = "2025-06-30T23:10:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d0925268123f4bbfb91ef92a21f250b8db4464a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00qjh03alwaa38spknnijx1sjh62rb6zzmkjr4sxniw7lbvv0p9p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d0925268123f4bbfb91ef92a21f250b8db4464a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yspr80b36yi93m002arpakwz957rpdayy3a3dlg2a8x41c7mv7c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d0925268123f4bbfb91ef92a21f250b8db4464a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a85hi2clwaj9444xc0flq23njj73bj8jlp31yqg48p8a29w67ss";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d0925268123f4bbfb91ef92a21f250b8db4464a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zycwjh19pmz75vwyrfqiiakwhzh28rniiv3jqrnh3a22q7n2na8";
    };
  };
}
