{
  version = "0.0.0";
  timestamp = "2025-08-27T11:46:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e6341b8f6518f00b64c439714c91e14db2955cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zvcvlqiavkp380za0j5d78gx23nlnxfjgkd1k00xfamhywnsijq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e6341b8f6518f00b64c439714c91e14db2955cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b9313ay2mh6pspyk0rwaxjb44qcm36y6g3q2rry8820sajbzgfs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e6341b8f6518f00b64c439714c91e14db2955cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cnyax3h1vllhvwagfnnxxkhy4nanskmf25mw3fyzzj7d334xkzb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e6341b8f6518f00b64c439714c91e14db2955cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03k934layya6kxyvkgcyvprcbf0190jk8s5gfhplv6zcbc3nq04p";
    };
  };
}
