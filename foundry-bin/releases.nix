{
  version = "0.0.0";
  timestamp = "2025-10-11T05:40:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa268ce8d46e2628e6883087b42be4a396d72ff9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1971p3cs69649azf0m04yzlcid95zq0j4p5rmj2jqynsxmma98sc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa268ce8d46e2628e6883087b42be4a396d72ff9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x1cnqnq4kg2bc13wad6r21039j2ryj0nx837sqhnx91cpzv9i6l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa268ce8d46e2628e6883087b42be4a396d72ff9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05r0v0mazv593rvyyjfrhk20hahy89z644z5rsny9jhw7vw2j3ll";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa268ce8d46e2628e6883087b42be4a396d72ff9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xii3b04rcxjynd33cbw97nryz58cch1c1650r96dpkac3q311cy";
    };
  };
}
