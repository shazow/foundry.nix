{
  version = "0.0.0";
  timestamp = "2026-08-18T17:55:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-423ac0d4080830fd2ec6ea52175b323a095973e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z8i4z7q8b3kmfibv3jdbgf86cz8y5vxbzz27vlzl61xn0mn5naw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-423ac0d4080830fd2ec6ea52175b323a095973e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ambb09gyhm8bscc8j1h0mxsi8zrafxchz8i9zysjgpxp91953aa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-423ac0d4080830fd2ec6ea52175b323a095973e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1i3346qr9bb3wa8fk2xdb3yqyrmzs6dhnp7an32xpnxng58w34hv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-423ac0d4080830fd2ec6ea52175b323a095973e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lwcwsjlgrr0skgn91z3v23qbvmhz037b2dx6hk336d3dmqqii0b";
    };
  };
}
