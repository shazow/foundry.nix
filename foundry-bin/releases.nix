{
  version = "0.0.0";
  timestamp = "2022-06-08T20:09:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9db03d6dd659c3fcb2f5eb67f21f1a8900288b0b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ncdfzn59m1v3bbs0g4hwws0mwjys48c398d7522bqrbzmndhqhx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9db03d6dd659c3fcb2f5eb67f21f1a8900288b0b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06wjnw9n8kivbrm87ii69v9ql3jn2izqsn50jikgsjvh420ln8nk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9db03d6dd659c3fcb2f5eb67f21f1a8900288b0b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13js6jwxfszqglifl58q3mvdh8mi4lvfqr5qhhdn2bqf4p40349p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9db03d6dd659c3fcb2f5eb67f21f1a8900288b0b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10sab6ip4x9jkal4q913sslrjwwdhass1wws4mr1m29021s6wbnd";
    };
  };
}
