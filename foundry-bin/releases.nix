{
  version = "0.0.0";
  timestamp = "2022-10-06T14:01:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d95f3097c48da8451d672f993ca2dfbe59b47c99/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r0qhm6hrhkkdsia2ah86a4c4dfh3af11dwmh0aymicjhr6qmzmy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d95f3097c48da8451d672f993ca2dfbe59b47c99/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i6kskbddb4d7zz0svqsbx1lswjyawbqp0zpr2m5wk447607aprr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d95f3097c48da8451d672f993ca2dfbe59b47c99/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pfka639krbzh26mmdk81283imki0ixrqhk88c57r93rf3g28gdw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d95f3097c48da8451d672f993ca2dfbe59b47c99/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jlyp4nr6m8vvf49xla1h66sfv3vizafkv95gv14zqgjs3vbh7h2";
    };
  };
}
