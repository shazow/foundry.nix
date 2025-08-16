{
  version = "0.0.0";
  timestamp = "2025-08-15T13:24:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-575bf62c19fcb50047ee880807947c07076f0798/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zlb641bb1ky64b8vi537srzqmllmqfnbijv4pgyxz5685w5f7k8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-575bf62c19fcb50047ee880807947c07076f0798/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ysfi4a0cmxr5smppd29v75l27hxv8m0dyh49znl888pxh7p1msa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-575bf62c19fcb50047ee880807947c07076f0798/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fz9249wixvx293nvlvl89v0bmpag1gcaw3v268cwfgi1zqf24lr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-575bf62c19fcb50047ee880807947c07076f0798/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m54kf8b5sm3p1cjqmqac5zd6lahhz57dcjyqxn4rin02j1vzxm5";
    };
  };
}
