{
  version = "0.0.0";
  timestamp = "2024-10-15T19:57:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8e430cc9ad743265d8c897b855809128798d8f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lx11s75ah8yj3ci0g57wfn0wfaxl8cs98i67avd8japn1ls5ywb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8e430cc9ad743265d8c897b855809128798d8f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14p7rny87mzq5d30jvpw117pikpj0igyyfnhx0gjrzpks1a49607";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8e430cc9ad743265d8c897b855809128798d8f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s8aqj48jvkr44c8jl9pll1a8nh0a1spvinpvx58bfmp0aa1mrbq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8e430cc9ad743265d8c897b855809128798d8f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07p541cv5nsxgbgb763j35qm9k3k374psk5cklhrd25j8jga80cx";
    };
  };
}
