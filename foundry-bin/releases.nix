{
  version = "0.0.0";
  timestamp = "2023-10-19T22:21:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xgbwh070ihhsy78jkqsvk2ifilcvyjrb0cnbnkkyxqw7x0b6qsl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s767vx4m6pan7qy8kvw7g8ys12limj6v93q46bn23qgyg9znf6x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rbirq4dz53mp1d7vl7r7l1mkzmb3zgvgdnpf1kzfbs273hyqlpj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dgp3ml4xg6ph85i081ybl53mk0fvb75gwd0ns3xrnd50f1w10bc";
    };
  };
}
