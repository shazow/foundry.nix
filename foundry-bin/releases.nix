{
  version = "0.0.0";
  timestamp = "2022-06-09T18:58:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b29267aefc33156ea9623f0dfee17e4f2e605f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i842bqxcgas2ihj0zri07nn98agzky3nr9l6cazq7yhpzzs1mzs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b29267aefc33156ea9623f0dfee17e4f2e605f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15n6jqr095cb2rzrjcnfifqd8h4rp2pq0gwzs7mxd7747ksm4wi0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b29267aefc33156ea9623f0dfee17e4f2e605f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "133ljm3vf6vrxmsdnh5ai66gb5xkmnyfri65a4r4li8asjnl4zgg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b29267aefc33156ea9623f0dfee17e4f2e605f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ywp5v91glazq4qr0m227nwkcj789z23i2bhjnl7qinbnay1979a";
    };
  };
}
