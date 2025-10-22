{
  version = "0.0.0";
  timestamp = "2025-10-21T18:25:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98bff5a57d9f23e60b96e23627512eb5397a598/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1250h77bdjllq7jvqw3j976raqfmxdahvry1l14d1wwyrgn39r6y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98bff5a57d9f23e60b96e23627512eb5397a598/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02fkrhk13dsb961cb9471qh87y9p9z1yq8fcz450kfxl3lirwdhq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98bff5a57d9f23e60b96e23627512eb5397a598/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "158ckw7894d4wybqp6i8qib21akvvljarp3y1c8iyfbc3vsqi1wa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98bff5a57d9f23e60b96e23627512eb5397a598/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wjcynf7v7ap7zq9fbq2hzlk7qhvac6yannqfpy0g23w2akhz8v2";
    };
  };
}
