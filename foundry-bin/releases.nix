{
  version = "0.0.0";
  timestamp = "2023-02-17T15:14:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06msn1sgcwvr48nvni6fm3sk6vv86s6a3212x8j9qy1gjpwzi2r6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1psg388p660divxrkh6zais49alvby9hc48s8j2l7asyzn2v0hd9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1701scmw2pgii3g25f1l1mzh11s516p8dgjazghkch8nhqpnxk33";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17jh972vgnx8zs18ijm2lrk0cdmpvb61gixcyab6x8xnbys1wibr";
    };
  };
}
