{
  version = "0.0.0";
  timestamp = "2023-04-22T09:45:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "044il90vlxdb38wvf67q9lyb1f15wdmrnardn2ji8vwwlx745c6a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18al8i978jy5z6lw23ps7zkflynwjdwvx01xa9s4i477m0drzsg5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "036j7yh52ga9mxkg61higmhqs6j30f6kjmvrps34xjfd1gaz91zc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y44ip9pzq1fgsd9awyd6sn4nsqz3gp2dnqzh2926n7n97sfjpla";
    };
  };
}
