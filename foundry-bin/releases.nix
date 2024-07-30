{
  version = "0.0.0";
  timestamp = "2024-07-29T12:33:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdfaafd629faa2eea3362a8370eef7c1f8074710/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qqyvjqhf14x4sgcj671zizlwgdq372wl1xgl2j3575y43pps320";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdfaafd629faa2eea3362a8370eef7c1f8074710/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rwbbnq0jxn9g8ivk3jgznba54l4mpdz2xjlzlh312z5nwq57aqy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdfaafd629faa2eea3362a8370eef7c1f8074710/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m9vpbywsqg7x8zqn3pzjzigskrkg9k2bs6dz4kp3578938lpfqw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdfaafd629faa2eea3362a8370eef7c1f8074710/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pn37pxh3hnn0ax46fvv1l90pryz1iii0clzzr5j8vnih0ji37ba";
    };
  };
}
