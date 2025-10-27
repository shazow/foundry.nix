{
  version = "0.0.0";
  timestamp = "2025-10-27T05:36:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ccbf569d191af7d857d4085d367113f1b0aecdf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ynsix150hh7ms70rqx8wmhiglvyiss0kmmrf335x4b9b29ialzp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ccbf569d191af7d857d4085d367113f1b0aecdf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "054swxs10bz3hz9i1fbfinkb2r1sln6c6k1dbfxdhy85dqf1ncgv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ccbf569d191af7d857d4085d367113f1b0aecdf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02yckq0cqnn7hyjyrsyamkj72y7sji28lq6gdixh62qr2w2sbqcd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ccbf569d191af7d857d4085d367113f1b0aecdf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13fir59lp5zajhb73qpk5kx4h9ks6v7x839p8s4niyzyzizza207";
    };
  };
}
