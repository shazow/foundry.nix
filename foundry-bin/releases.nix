{
  version = "0.0.0";
  timestamp = "2023-04-18T08:34:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0598f1ghzkda1y2vg8ap3q3ff9p7pl51gz62kbjsw8snr38dfwk0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nm7qfj2qgirbszdvf7n7a0hka9bg34fki4dk596ywx9w2dsa53i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0knca9g442nmzdhlw9wcdmnrp04rjzn8z01h3x83hgqq787i3b0f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04niqdnmsl5ypi736bpkc0wbz28flj8vfjhkqi0aqwfpy8l212wz";
    };
  };
}
