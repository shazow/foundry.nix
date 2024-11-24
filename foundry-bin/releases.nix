{
  version = "0.0.0";
  timestamp = "2024-11-23T15:10:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14a7b44fc439407d761fccc4c1637216554bbb6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16b53dq4qyrwh15prr6ny9nrbkcby1nwbwndzyjlcmwx48nqxpha";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14a7b44fc439407d761fccc4c1637216554bbb6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jfd5sqxc4sjj58x1kvqbjkw10kk0if21lp5pr8air11rh7d9x8q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14a7b44fc439407d761fccc4c1637216554bbb6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pwvp3fhh2swy3y7jfvxxsi1di7mw7p5rljbzl6gd2p0ny8bndjf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14a7b44fc439407d761fccc4c1637216554bbb6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a9f2j2jpm49ndy3skrl00g41g2xspc6704bkbl4y8zqw312dk6d";
    };
  };
}
