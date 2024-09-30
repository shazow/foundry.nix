{
  version = "0.0.0";
  timestamp = "2024-09-27T18:48:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1676cknqwjhmicc7xkz15y95gw3b39mr1xyp8abjfzwwakyds53r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0m7nxrlk0rs4f7spsl02h12a85zpyrb7r09iaav5mpn6z3kp2hdg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02nggb4if0acddacd8j2nj5bpcdwmw7n6dcfgsh11m3mfn6vpgk7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n2cc2s25kw1g1gf6gyv4w4mc4yj2fwx1ddbkgm4z7hs7xmc7zr2";
    };
  };
}
