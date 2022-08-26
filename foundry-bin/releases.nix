{
  version = "0.0.0";
  timestamp = "2022-08-25T23:42:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dc7463ce2806c7b410bc605ff7f2916cdbe32a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0akicgxngypkp0s146nq9bzindlfc8w3jksfavm2rjk7s025x2yz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dc7463ce2806c7b410bc605ff7f2916cdbe32a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ndk75kyqs2pamx492h8bqfs66pgibw7gl6yhcv17q28qryrqv7p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dc7463ce2806c7b410bc605ff7f2916cdbe32a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "066iz2m5lh7d90i820wg0vh1myv4kyrm8czrs7hmwzaxy6zahvq1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dc7463ce2806c7b410bc605ff7f2916cdbe32a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c8mf8n5hhmqmfr04v4vbz880f0qs39q1nic1q4wab3sfxrkhg2p";
    };
  };
}
