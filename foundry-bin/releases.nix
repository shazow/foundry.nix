{
  version = "0.0.0";
  timestamp = "2024-09-04T19:45:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea3ba89e8179dc983abb7aa91a6f388c17ad3cec/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0836rcf6kqnb2k943fxdf51nydsc8zsjgv0smmzhhl5xn32bhk2i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea3ba89e8179dc983abb7aa91a6f388c17ad3cec/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qgszxk1anr5cbmrvvz1sgrycc4l9immk4xajriyjxk9p8pm32cy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea3ba89e8179dc983abb7aa91a6f388c17ad3cec/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "150rbcglyb7q1i22m9c0vmjpmabva4j556i8z4r13w21c7mwk6si";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea3ba89e8179dc983abb7aa91a6f388c17ad3cec/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d1l0b6hh5d8w7g6375zc2pzdbnksrahm1956rch7y68d5vqahy3";
    };
  };
}
