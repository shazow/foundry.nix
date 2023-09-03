{
  version = "0.0.0";
  timestamp = "2023-08-31T17:59:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "093m94ijcqkgd3y6h6n0vf5kqm5k3wm47b0bsc1h24nwbcqx2fgp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s5k9c4l893kza84sfjq0ahwfks0p2v9k2w7mmwlfb8gapy83y2w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17da3abjilpjrw1mxfl0w9g6a1hfdgdiyhiy7fissl7x3ja78sx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1sqjanyp00bw55sykf5ijfiajqsnawcr3kkva5nc073kynzdadr8";
    };
  };
}
