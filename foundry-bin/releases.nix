{
  version = "0.0.0";
  timestamp = "2022-10-20T10:21:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d896050a3704bec9ad8ba7663cf469ff7415f4b7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mq4rkgj3671371mfv1kjaacdszccr0asx8l7c3y181i8fj0mbfh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d896050a3704bec9ad8ba7663cf469ff7415f4b7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qpqyg1kbkvbhpf994bi3yjxvlyz0bw16h6c06nzvgr05wzsnism";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d896050a3704bec9ad8ba7663cf469ff7415f4b7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c57vnbpa8xzylda4qzfhl4ghv9n5m8nzr7qqvvyd4gp8nai61ny";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d896050a3704bec9ad8ba7663cf469ff7415f4b7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06nrkwkgf7h9ywj7vqv0b1xi07baw4gf861jpcn2cgg8wj0pb0sc";
    };
  };
}
