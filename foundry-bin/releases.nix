{
  version = "0.0.0";
  timestamp = "2025-11-22T15:40:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8436d7c3091af8498729a52403b5ed4bc39a1845/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06srlnh2rnd1yq77mgqa9lccj20ig0qabyhplwyzqfjiank061bi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8436d7c3091af8498729a52403b5ed4bc39a1845/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d2ddmd0yd0i0xpspyzv6545z98g59zzq7ggdgpdyh2y5mjqmv4x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8436d7c3091af8498729a52403b5ed4bc39a1845/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m2mbl5rfi1w6j28gl12j2bpa2b1qlicvzawqs7y6qll0cw0241x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8436d7c3091af8498729a52403b5ed4bc39a1845/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lva31ml4m25paps0jvzdnbcax9gi2w3802zlf47cj10bb7zzgmi";
    };
  };
}
