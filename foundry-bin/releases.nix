{
  version = "0.0.0";
  timestamp = "2022-08-05T21:26:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h5dz9xv3v1m6br51q101nsyf211iba52ndndglfais76bwg2nzz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0czq8nqigic7hfgrws0vm2kzzkcdrrllgq18znh82nn5bprciayi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wqjcf39zpnyznk3x32qhi0pi0dmcx5w6rl199rmzfkfz3y2hkl6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "022xhak2i3qslwhal2i0d4v80m61dwkfrk9zpnk8jx907jyc48b7";
    };
  };
}
