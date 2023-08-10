{
  version = "0.0.0";
  timestamp = "2023-08-09T16:32:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16208aa91fc65e7a99ef68ba1bc8d4b4f9ac8f62/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n72b8gm526a4jxgqdysmf8da6sbc8gp7dw5cirsl8h7c9i88pf8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16208aa91fc65e7a99ef68ba1bc8d4b4f9ac8f62/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1578hirdmv9w6yxy8pxzbm0xppz68saq0v7w1jr9fg02jfky2mkk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16208aa91fc65e7a99ef68ba1bc8d4b4f9ac8f62/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v821v43hf5cjqxg4i1fr4xbd8harj3isyf6b8zq92zvs1nl01fg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16208aa91fc65e7a99ef68ba1bc8d4b4f9ac8f62/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fc32rxr6ybkyl3qmi8lrx8clp76mwm65c66a64096km521l2a0n";
    };
  };
}
