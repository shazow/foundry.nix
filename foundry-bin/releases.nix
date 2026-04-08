{
  version = "0.0.0";
  timestamp = "2026-04-07T19:30:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd67692519a0c6086e02f1206d5d1424453bf7e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05n80hkgihikbj0411hgi06im2y214czar1iqmisk56mz9v759pj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd67692519a0c6086e02f1206d5d1424453bf7e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cd66fwgxy30q83w51jjkx8slda1jmzvg0h2jwm0flpnlj522bw9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd67692519a0c6086e02f1206d5d1424453bf7e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kjn0fkmarbv5wy1r9ck4qkjbcym74l38ixl7z4gwlnq329rwn5y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd67692519a0c6086e02f1206d5d1424453bf7e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dqh5z0kssiv0g3a7majk6dkjasnqcasb6a06yzznkvfl47s76ha";
    };
  };
}
