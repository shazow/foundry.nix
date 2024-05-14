{
  version = "0.0.0";
  timestamp = "2024-05-13T15:35:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aa17bc86e7a43ca321da26cc049f85849fc9bc7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "181r1n1dbsmba17s2yx0r1cz1knrl85470sb5j59d0b34x7ysjbj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aa17bc86e7a43ca321da26cc049f85849fc9bc7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11yfa5r766f7sbr8w24pa265kplna611p24ql5vjjbbpkkyy6jpg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aa17bc86e7a43ca321da26cc049f85849fc9bc7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cyb3l393jkcbj2abxhzwrddr9xg7vl8ynqg5ywd8s4b1m2ncrlz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aa17bc86e7a43ca321da26cc049f85849fc9bc7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m5061q6a2zb91524hwqkwmg0hpdhn4k4kxvahp5hjzcyx8rx06i";
    };
  };
}
