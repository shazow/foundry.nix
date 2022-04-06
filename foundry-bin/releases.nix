{
  version = "0.0.0";
  timestamp = "2022-04-05T20:21:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10yl2nn83k3rxpd5vsrbyrxd0z1y8vjww3ry6yqw81caki19xijm";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09qf0f5x54j8b013jwsqdqkpwvls7ll2vby41ladmf2fyvn7y84h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00q6vpgibmifqgj4b0vldba2xfy6yclk1kh6cph6bxwqlsqhbn74";
    };
  };
}
