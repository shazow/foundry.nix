{
  version = "0.0.0";
  timestamp = "2023-01-06T11:48:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f959af5e19c31ad05f6841fd5c40bd458b092288/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q93zm2xlpgm7hj8q8vhidvm67inhpybzr2dkqydidpsig3pma92";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f959af5e19c31ad05f6841fd5c40bd458b092288/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0m5kpxyl34wcblpbx8kzj90y7f2mx0c26dgd615vcdffg03n1j8b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f959af5e19c31ad05f6841fd5c40bd458b092288/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0640wh354py5avc3l5qhrr8xa6qicbrkd9y5bx53r4a09k38b7d6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f959af5e19c31ad05f6841fd5c40bd458b092288/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "071pp576nmi4rzbb3sfaaipznjmisxdf4mw5b1cyw4dsssxfj4gg";
    };
  };
}
