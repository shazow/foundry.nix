{
  version = "0.0.0";
  timestamp = "2023-01-23T16:15:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ef3c22bc01fcde1e80ade6ca59ccd682d79ee5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03g4di635n8xg1vbdgdpppvh3xarjwr20ip0p1lzfph6z1vnld0s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ef3c22bc01fcde1e80ade6ca59ccd682d79ee5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nlp9l4vmhsb61dl3v0cc82xlvbj9ig6pxl3kv0dc76bx5yk19dw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ef3c22bc01fcde1e80ade6ca59ccd682d79ee5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "059xn1v4i0c4qmaky8ym1gav7wcxm53karw2sd68yjgxs0fi8ng2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ef3c22bc01fcde1e80ade6ca59ccd682d79ee5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12846v61xrcik4v3wd6c0lcdsx1h5jy2c07kxzqygavdnrf37q6w";
    };
  };
}
