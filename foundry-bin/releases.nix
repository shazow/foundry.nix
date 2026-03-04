{
  version = "0.0.0";
  timestamp = "2026-03-03T21:45:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8d371361def713214d231957b98dac2f55ae51/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v8bdzvxj7aab1lls7q8lzyqvy1s023rll8yqar8gzkcjax570i3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8d371361def713214d231957b98dac2f55ae51/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ccx31mcqsmlcxwifq5w62nx0k41bgl320x7c0k8mzglm1lz6vdf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8d371361def713214d231957b98dac2f55ae51/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mrqysx3zic25s6jzbfi8cinxq0k5al60alyd4b5cczbvhhsbwc1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc8d371361def713214d231957b98dac2f55ae51/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19v5hnv0c6yg5sv8izcncxgilimhs702vvqydp7wxya4brv3r88c";
    };
  };
}
