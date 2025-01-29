{
  version = "0.0.0";
  timestamp = "2025-01-28T19:17:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3548cb4d06b5eec81f2482e9fc3c16e58f7efe5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04inr24pprbmisjlvqjx5m5l9zssbf562gck31ijpmq2q0bsyk34";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3548cb4d06b5eec81f2482e9fc3c16e58f7efe5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hi7pm6fqlirdl4xnwrvlpch7cnl7zdbssnxxlgfqq67ygayfw16";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3548cb4d06b5eec81f2482e9fc3c16e58f7efe5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hbrw0sswrlm6cjwhq3sgwh20ng0w0cpwm83a47a1wa3p69bij1n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3548cb4d06b5eec81f2482e9fc3c16e58f7efe5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1apbgv0s6g6qybqpvwr4wim1mh3k4rb8l7p37x6c0vcpkr7kvf7a";
    };
  };
}
