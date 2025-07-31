{
  version = "0.0.0";
  timestamp = "2025-07-30T23:14:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7c965585620bc0afe8a41445ed9eaed0a5e503f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cljns8xq0qj3478z7h6zx8da5n09kyfjzl0an91bb7j3bfdzz5n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7c965585620bc0afe8a41445ed9eaed0a5e503f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zd1s8ab3w7zdrpmqkszh3nakav2gcaa9h6c885yr14xqbdvrsyk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7c965585620bc0afe8a41445ed9eaed0a5e503f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a552z630v406g1fj1dy6nymc2rbg12gsm42ccss2rjrcp6gj2pa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7c965585620bc0afe8a41445ed9eaed0a5e503f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1n17zwg9ah93m6qwb6j4bhb6ca0hskkcxm2zqfn8icwbblbbca2q";
    };
  };
}
