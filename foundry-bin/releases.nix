{
  version = "0.0.0";
  timestamp = "2023-05-07T06:57:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8adf428cd4bd693626abd28d691f1672961a0926/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y58j1z1xg39k399wf3f653jg9idcx5xs016h05cpd8qfdm0l04g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8adf428cd4bd693626abd28d691f1672961a0926/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11ch4q72m3lkg2yrdny9v5jl8ninp0n6m7r714miam6svbmjsdsv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8adf428cd4bd693626abd28d691f1672961a0926/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z4plzg4bwv0scbqc80h5cg9mcys8bs9khwkaah3181dphdxz05y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8adf428cd4bd693626abd28d691f1672961a0926/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k9c08qb5icn1k1dsyz0mp0v85canj9728dm4ghb9zblf6hi5m9h";
    };
  };
}
