{
  version = "0.0.0";
  timestamp = "2024-10-11T18:44:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0azgh9i1mk4h31h0hvk6jnnr9ymfj1hwpzjwgbraq6aaklfcsipk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12g2rwfy9m45gklkj67bwbzz93rryi03j0p4ngxjjgb7x57c7f84";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xz8ra4mkj5i712jsw3wwdq7xw6i9wwl2sb31iqy5qqxfnhni8w9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gyqjzwiwg087vfl4cjlgbmvqw89g093rdrkrwv1bb9wlvr8dbvj";
    };
  };
}
