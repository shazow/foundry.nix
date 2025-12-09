{
  version = "0.0.0";
  timestamp = "2025-12-09T03:14:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fxccwxwhj1rgxknypgcq9hjynqfci8414r31d31ki0qxi45hj7d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j01qvcsvqixr74ikdsvi5iqnnjzjwsgsf5fvl1nrdn28jcmcjry";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18sj449505zqhxl8w4kjw7i5a5ghl4wn13g2nc3bcv3dvlvxyy13";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q16136qyhrpmgj7fj8gkf2x203ylnh9065hz7v46zk1c1m7xzrx";
    };
  };
}
