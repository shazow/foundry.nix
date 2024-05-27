{
  version = "0.0.0";
  timestamp = "2024-05-26T16:39:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06qn21a5s425lyinrqzq9wj3ws9xgr865kznrqc5zqcpxcqsahdx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gq7jfswq6201vgih7viybwpm1svl8mfz736w014d7i6y2b26195";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17bjm916pkb1ligw7pkikwjck10brvmv4vbn5xvgh2s1i7qz7llx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "130qv06hqp8f82x3szdpn05p6imlixky2s3h076zsd30j4x7xjx8";
    };
  };
}
