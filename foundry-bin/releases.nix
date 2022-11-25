{
  version = "0.0.0";
  timestamp = "2022-11-24T23:45:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68714214c4aae6e337e6b2e40cf4de0d2de61f38/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hchhd4b6yj5d69x02lgxm7v3znnxpkhi1l9270vdk3wiy02dnxz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68714214c4aae6e337e6b2e40cf4de0d2de61f38/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hgq3lxjr9qqgzk5db77a9sbb2cn3w4lplc0xq9nx53m8hrpvijr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68714214c4aae6e337e6b2e40cf4de0d2de61f38/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09bxrwx532dznh8ycg3a3dzixch1v017kiksaikdm8id42yybxbp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68714214c4aae6e337e6b2e40cf4de0d2de61f38/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "089s93kj2vpysi59lx6bqwdcpghglm6jcg4kvm8r0pbcj38k9z4y";
    };
  };
}
