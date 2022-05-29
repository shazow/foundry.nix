{
  version = "0.0.0";
  timestamp = "2022-05-29T02:04:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ca977f31694d843daa7352194b0d28d953152f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rdm63c35496lz0i3ri6faz5f9bb2pmi33944p51sg1vm1b8i1wn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ca977f31694d843daa7352194b0d28d953152f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "122w1c74vvbspg3r04ld39qm3bkf2m5cv216c4akfjlzkfcdfssf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ca977f31694d843daa7352194b0d28d953152f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bbxn2xa5sn4v4qa5szaicqpd7fym7rncwqyh1lya2kxpk6nz2bq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ca977f31694d843daa7352194b0d28d953152f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gqkzcrr94hr2nmg2f2jcrfhls648yvjry42h4fj1nn85lif4nq6";
    };
  };
}
