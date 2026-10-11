{
  version = "0.0.0";
  timestamp = "2026-10-10T02:30:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32624734aaf99e89a5046a3017a374a911000da8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ymb164259wqibdl2l6ag241yxasm65k37vgm6nw83kns5v9vakl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32624734aaf99e89a5046a3017a374a911000da8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z1kcbyngfr2xfbqw1q6hvzxhm3a7ys82yzbxps1m4rirzm0hy23";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32624734aaf99e89a5046a3017a374a911000da8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jxwmsl6cyfdxjfgx4s7lqy3c69x48b79npsb7anl8wccfjxyl4r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32624734aaf99e89a5046a3017a374a911000da8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nz3grxsjl1vzsdc2ywqjamp9n239582f0s4phy5wimgikfdxaqg";
    };
  };
}
