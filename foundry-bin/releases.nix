{
  version = "0.0.0";
  timestamp = "2025-12-10T22:01:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a71243b02dc65538063b65f4485c2cd44ffe4246/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07mqwb7l7xj18ga8aar7isd6p5cy2a8iz4qhj63v8vrvb6v9fpgn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a71243b02dc65538063b65f4485c2cd44ffe4246/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rgz507qrrrwdij1gcgdcsk5rg1070hhkzhbr9jvkmxxgsg2csny";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a71243b02dc65538063b65f4485c2cd44ffe4246/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vaic5snzhv9yhgp48vadnnaqvdap37yy6x3y092fkx6n0g5d4hq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a71243b02dc65538063b65f4485c2cd44ffe4246/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14vc0nfq4ppj6md1f2mba3lf83j1d1id8mcq8m4jy1adw5cgz86q";
    };
  };
}
