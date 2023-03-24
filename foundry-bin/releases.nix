{
  version = "0.0.0";
  timestamp = "2023-03-23T10:23:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5182f4309e07abb380f99aaa37b52b3bbba1c80a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bp5agx39ssvn410dyhsqy6ig8376lyr62y7zg3a64j9nkvlq19b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5182f4309e07abb380f99aaa37b52b3bbba1c80a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1n32x4nvdfhscsr8d2zy329ifn9gqhm0b6xmf24w02yqilkd03v2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5182f4309e07abb380f99aaa37b52b3bbba1c80a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iml9h3bfcvrclv3rlmgd3c2f1q6bs1ialnkkz7cklhay1972aza";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5182f4309e07abb380f99aaa37b52b3bbba1c80a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jrmf0jnlmzsmfvpqah6rzg9wygm3bnp7jbihw322havkxc511nk";
    };
  };
}
