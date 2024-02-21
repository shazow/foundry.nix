{
  version = "0.0.0";
  timestamp = "2024-02-20T20:59:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4b5dbe7f04d974bf99625325200d214089ee66/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i171pbn6p0r3ymjh7hiacsq620719h5zfdfs7kz27kykmxmi402";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4b5dbe7f04d974bf99625325200d214089ee66/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03ii3v6gv3369w65bb80l942gw96fqf9kz51lb56jj25y82gm43x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4b5dbe7f04d974bf99625325200d214089ee66/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w610spwdhndp6vxiim99nf6wdd6b33hfr4410xm8yi6375mxb74";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4b5dbe7f04d974bf99625325200d214089ee66/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17k1y59dm3zbn9524wknji101d4m21chpqlqj9dxj1ivw9g1cn86";
    };
  };
}
