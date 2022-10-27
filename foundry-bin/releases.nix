{
  version = "0.0.0";
  timestamp = "2022-10-26T23:10:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cbf77c251f9bab770ab0114bd6bda6f47049b388/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qfkl42b9ljyyznsimbx51yjkq0wx60d17yhvcxk4g0rnpc762g5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cbf77c251f9bab770ab0114bd6bda6f47049b388/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ghl24d1wdq5011n27kvw4fvlkmsb32gs32i0glfc3f3f5fn3c83";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cbf77c251f9bab770ab0114bd6bda6f47049b388/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "164b508ircw99pyqpg6iglm4zi818bw3x9pkf22nmqfaag59n6qr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cbf77c251f9bab770ab0114bd6bda6f47049b388/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "049kkbnkhr33g6bdcc03kzyssb3pp58lq48pq5npzw6rbrk5spgf";
    };
  };
}
