{
  version = "0.0.0";
  timestamp = "2022-09-23T14:19:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddaf100ecede91670a256987554fdfb1ff180805/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02kpjd6fimwzbsn0sdsv4djb0ljms2v6j4ay3vami4yhr88qx9ld";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddaf100ecede91670a256987554fdfb1ff180805/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vavgn7scj9k4dj43mzy28nldzm4c5d1kcb9i2wf0b42dqnmr0x6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddaf100ecede91670a256987554fdfb1ff180805/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12ns378layrdb4cqvagc8xgxlyl1krqxbdj6n0xj8s0gmk1hsbx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddaf100ecede91670a256987554fdfb1ff180805/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wz4mfb288z1bqcllmhlzx83nj9pdk41blmbr24dqg3skhhvadal";
    };
  };
}
