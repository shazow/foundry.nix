{
  version = "0.0.0";
  timestamp = "2025-04-20T11:03:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c6c0aspi6l1wzq3pzs4nsm780n7nl5m30df1fg3zvvrss4r23mx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0c6jd1a6aszxi52dky3r28flgj34hhqjiw5gpqplcgl8wnjm0azz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15jkbzhma5a486z6zqna4zw4fvz1g88rm4fwq87v450dgfjva1yn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rqm4dh152bzan5hm8lllnmfyr59ypwqjfnqwynmfpzyd0a3bfmy";
    };
  };
}
