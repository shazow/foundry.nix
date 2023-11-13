{
  version = "0.0.0";
  timestamp = "2023-11-12T16:46:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-529559c01fabad0e6316d605fd2c4326b8ad6567/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vdgp4vh1vnnybn6p37xccysr70ap785fkjmd9sz5ia1vrvbp0a3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-529559c01fabad0e6316d605fd2c4326b8ad6567/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "178kjpb3ahgprrmwy4qcs00azb6bhh90wniw6b7yf333v75knsnw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-529559c01fabad0e6316d605fd2c4326b8ad6567/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rz0gia3vqdbx5n2qlbz1rq8cryky7502bhahf43sp42jhl1l7z8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-529559c01fabad0e6316d605fd2c4326b8ad6567/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lra88vafs4bk05x4gdw98aspkydagsndwshs9l2k4b0x4azd9ch";
    };
  };
}
