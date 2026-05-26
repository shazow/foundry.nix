{
  version = "0.0.0";
  timestamp = "2026-05-25T20:13:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc77c5462e1d115591e374f8d3444b86010e127d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yv4876svkq6r2khic2nl3qfpjvm152ssmkf9076gp3hfsh3bmkh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc77c5462e1d115591e374f8d3444b86010e127d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dfzjk79wijlcm0sn7y36v54s9zd3v9fvilrk1bbq89g0l5i2mwm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc77c5462e1d115591e374f8d3444b86010e127d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n9m0m8sfd2h228bnynn3vj2paq8id4xcx5vj5z24i7kx31c1dlr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc77c5462e1d115591e374f8d3444b86010e127d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jjlm8qk2yx4psli3gjx06z1b7g7dykmqr2byi64nwmzg4bskx2c";
    };
  };
}
