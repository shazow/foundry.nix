{
  version = "0.0.0";
  timestamp = "2024-11-14T18:34:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36cbce7c78b56dd68359084a5d8b03f84efed8fb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1j1ixlpj4jjbrwmcvskh7fkmc4grqiy2ghpqk4r4r0h4hc0q889n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36cbce7c78b56dd68359084a5d8b03f84efed8fb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wc9hc7avr1sqfqj947am4k7gjh90hqamdd6q76ch4zs37bgxnsw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36cbce7c78b56dd68359084a5d8b03f84efed8fb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hf8c4cbj6kyxv291py1qx5ppi708nh0532qcm8adqdyjjnpl02r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36cbce7c78b56dd68359084a5d8b03f84efed8fb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w7ir7rmg2ffc8xk5y5ryjsndqhb45mbvi0bbvgm6426z02yh03d";
    };
  };
}
