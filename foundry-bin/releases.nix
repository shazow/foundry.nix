{
  version = "0.0.0";
  timestamp = "2023-01-30T15:21:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c2db0babf02e1f1016b1471de3b21593cb06b56/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "101fmcykrpylsq443nmkdfblryw1m76ynw45jkq396vnl2n6v04d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c2db0babf02e1f1016b1471de3b21593cb06b56/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xxlw0w7fkrfb395dqww2x4nddmwfw5b38fdzcb4z2lby46m9dz6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c2db0babf02e1f1016b1471de3b21593cb06b56/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1md2zrmq934mg2gh486a761wvdhj0p645dszqpw42abpixy5ryjb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c2db0babf02e1f1016b1471de3b21593cb06b56/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06g0ic69kfmncndlhnvvalaidyq1x5418znkzjz5w5blx62j5qbx";
    };
  };
}
