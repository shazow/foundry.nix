{
  version = "0.0.0";
  timestamp = "2026-11-18T00:37:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2da7bf7803bfe8ea2b11ab0cda4ca568f8f24df/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pghqlsk4zz2kfi0jwanp0lj4nhsq56a4j6y07ai5gy5fb4vkl3v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2da7bf7803bfe8ea2b11ab0cda4ca568f8f24df/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wbnyb2sqmr5h94fbq5ynf5nyin5bgkqjcqshr8hc5i14xpb3ipn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2da7bf7803bfe8ea2b11ab0cda4ca568f8f24df/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j85x7lqv01cs9yzcxhw70ms9f85cg4807nnlyxpwyah6sj6fad8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2da7bf7803bfe8ea2b11ab0cda4ca568f8f24df/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15d6pcd8mrz8mbh985dawfxi6i94ydh5flj30bz73xwvcpja4jqf";
    };
  };
}
