{
  version = "0.0.0";
  timestamp = "2023-02-12T01:59:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-550c548a7aa94a45c1f448071307108867848429/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07ywc9wkp8x404np400mc8w550i1smhil1p7jl86mir8zfn4q85g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-550c548a7aa94a45c1f448071307108867848429/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zyjq4jfm4cf2nqhwqz5jg70wgp8cqalfmx0i51aqkifsfkw27s1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-550c548a7aa94a45c1f448071307108867848429/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dxyp6i0qi7w0ndygarxq9dkqgkday7nafvijz73a8gkbx7f8qg5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-550c548a7aa94a45c1f448071307108867848429/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "043jpqsibs0mmdf486ch701lz0fz09ki40d65wj6zjysqgbw09h3";
    };
  };
}
