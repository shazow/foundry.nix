{
  version = "0.0.0";
  timestamp = "2022-05-13T23:05:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc3532b2db7c39228d9aa92303de92a10306a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1584rl0ai3n1wbykshiyirqxs1jw0cp2mfk0s31k25w1dj0725q8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc3532b2db7c39228d9aa92303de92a10306a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0f6ybw1vq6a031f19cl2lllgdsg6aa008zxfzjglxz73b6nna9xy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc3532b2db7c39228d9aa92303de92a10306a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v2y95pl2bz1pyxwrfd2zkji1hj203ppnyjs62lw4brydq46jfx9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc3532b2db7c39228d9aa92303de92a10306a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pwh0sa7hywv21xn9clkq3abfq287nqlvcb2r0cm4y2q1fmjz0wp";
    };
  };
}
