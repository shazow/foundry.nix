{
  version = "0.0.0";
  timestamp = "2024-03-12T22:37:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f9346ef75810a48f776a36ad1bfb3b873c3514/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q79n2vq26d44jc0r483ksqhpzqsf54pm1ilhb0j9qrln3yksyi4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f9346ef75810a48f776a36ad1bfb3b873c3514/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iakr0kszzyrs7yi52cf8z53a7g6als9bcjn8wvc25gpvfdx7f13";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f9346ef75810a48f776a36ad1bfb3b873c3514/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09fjv9j7vs6i2426djrx3470gdgv5jh23335dldys367hlbj8zqw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f9346ef75810a48f776a36ad1bfb3b873c3514/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08vg5cgvm0972vaw23hy2ba09da2q2rj5630vd8pza2r77fbwdqq";
    };
  };
}
