{
  version = "0.0.0";
  timestamp = "2025-05-23T22:44:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8118232de784e6bb650b95cbdc3b65172c80494/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14zmgq1imlvdpqsr7w6jmvfi2kdfvwv6agim8gkcg1rsl80g944z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8118232de784e6bb650b95cbdc3b65172c80494/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yikrrqq0ym66619n6hqvc1dw6kf4abyfiz16sajkb5m9vfpyvwm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8118232de784e6bb650b95cbdc3b65172c80494/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lgz324vpkvd9mp40s2ib7jwzcadhkj9c78acbm2p68gzhkwjc2v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8118232de784e6bb650b95cbdc3b65172c80494/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bcqqjrvjw82awrswcf52dgkf5vd9nr0cxirxil5pxf97xclrfpk";
    };
  };
}
