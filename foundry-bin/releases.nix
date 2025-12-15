{
  version = "0.0.0";
  timestamp = "2025-12-14T04:07:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0aqpm6kv87ib3z3swx6bv6is1w7bpk49wb2m7fjwn9v92j592az8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09dk98cigizf5v5qf258ysqmb3bw89q55pv6vfwsih3kgypw71rz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sl9gavhddk1ahkm87zfq1m6i26s7ad64kd0b8rhsfr7bfa2n6xh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c1jnww0jal41jzmrhx09lvp7cgijfbcvgsjc31b0s7bzkprdmkm";
    };
  };
}
