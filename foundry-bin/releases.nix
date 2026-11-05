{
  version = "0.0.0";
  timestamp = "2026-11-01T15:24:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a577a1142515f5a96935a525935936a2281b4c75/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mn2dpb89532yd8yp7910mykzp3l2blqyqdrql9mg4d6491yk9q3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a577a1142515f5a96935a525935936a2281b4c75/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a577a1142515f5a96935a525935936a2281b4c75/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a577a1142515f5a96935a525935936a2281b4c75/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
