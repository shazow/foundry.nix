{
  version = "0.0.0";
  timestamp = "2024-03-30T19:33:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f3ma4wd8bxgmgdi7z0fqi0xbbnn6idl669vhh0zrcll2kgfwrgy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1869w3nwqmjlvx4bj81wydbjjs5ci755az92vr2i8yj6c52pmgxd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l9frx79fl96ynlb74d0jfainx4xhhy510ziff10k1xk726m9hqp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0axkm6ai8gw2ydp7iqkb6f2g8w6ylfcxxbmrxvm2smq66f76virl";
    };
  };
}
