{
  version = "0.0.0";
  timestamp = "2026-10-23T03:33:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e8874b2bdc840929585ca73e170993c50a4a531/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0alwkzamsp7kqd9hpnkw7pi2yhq46zb3lklqn1kwj2sf6mv5yn95";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e8874b2bdc840929585ca73e170993c50a4a531/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hmz24hmgrhdhdh6p5xr1jf4xc9wc5irkwfi303iak9w6as14lnz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e8874b2bdc840929585ca73e170993c50a4a531/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03ljk2h909k3307xnxwbqrfg7wbpaqrfnldm5fzzb4fmhnkr85hy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e8874b2bdc840929585ca73e170993c50a4a531/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dfa4j41q58y56r9vraaxpvqwyr9cry5zgb3316s02vvy06sdnx8";
    };
  };
}
