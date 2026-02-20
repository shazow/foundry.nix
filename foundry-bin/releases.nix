{
  version = "0.0.0";
  timestamp = "2026-02-19T18:08:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-128b8886bfd573cfe063d2ca9fd8daf6655e9289/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k857jkf26cgdap13zzm9gqwzqvprh1bh6lvgiz7g3nijwknvk8z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-128b8886bfd573cfe063d2ca9fd8daf6655e9289/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fhgv8qryiipg58y4wqpkv5m68xnk85sikmg25ny449yrbyghvdc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-128b8886bfd573cfe063d2ca9fd8daf6655e9289/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c0xzd0c1n4mfk68d4v8m2fdkh8sv94ilj2hzvba66aqmv1kscly";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-128b8886bfd573cfe063d2ca9fd8daf6655e9289/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "036mv8ik9xrkjk7p595sd5z0hkkpyiv6j1qdrca2rczxjiw35z0k";
    };
  };
}
