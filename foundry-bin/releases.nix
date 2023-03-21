{
  version = "0.0.0";
  timestamp = "2023-03-19T22:06:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "011i98nv9ryp04v0v7538p22hbp6zr34kz23wsrrgzcdd3h7haxw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cxjszn14w34nn7cdvr45dck6f3am36ac4gv09dfvfs38hv96azr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p2ri5vh81vprpfifx6y9czg225p1zadb3rnib5r8mn1mss9b2d9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yv82w4hzx9fydi3jjg0ac151l4a3mhnv3mwp8mjyp6gfdqz5chg";
    };
  };
}
