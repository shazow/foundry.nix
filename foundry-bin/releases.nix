{
  version = "0.0.0";
  timestamp = "2024-10-24T18:20:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25598999a2b33ac6ccfa35c347f3c98aba8e0061/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "192f8hcikwghan2wz32y4qabfzh5g47ky3kzim0h4p9imyvfja0y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25598999a2b33ac6ccfa35c347f3c98aba8e0061/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nmwr56ysfchzkwl8jgjij1i5f2pf11qd41vzclc21rp5nkj3bav";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25598999a2b33ac6ccfa35c347f3c98aba8e0061/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0397b3m184f16rvqg8j9v8k2yyx2wr11v8lsfsdrqyq4ip3j31b5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25598999a2b33ac6ccfa35c347f3c98aba8e0061/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0knpcyp8kmfyjzm893nd0lqayw01p57r0amf9jf4v6wmra2c2gv0";
    };
  };
}
