{
  version = "0.0.0";
  timestamp = "2025-10-29T05:13:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02gq6jq7bc776rfdajw1c3bxkvhsyg9nsfg93pnh30yf3bi8j5a9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cgm5y9dmcyjfdsiwmfr6wvls3kyi8vk26hfbcx2vgmr7cv7xs7a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q5a9zlf9zrcffqdn0li1hrlmq85kn21wjf8q3rpnvbfksq5i9j8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xrfjm9j6f96bbnsjj1bzjlji67zq2dv35kv1ijj6p1cv8w5p5nd";
    };
  };
}
