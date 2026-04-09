{
  version = "0.0.0";
  timestamp = "2026-04-08T21:02:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4028d1a7269ce823cc241607ec50959c4bbb97c5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cld5rkd7i41475cc3pmnp3471chw2j5xd8bwbf08gr1f6sp3vr1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4028d1a7269ce823cc241607ec50959c4bbb97c5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s8q2r6yakvkr8yb06yga6dpry9gk8lk4pi49lk9b7fz4vls5dcj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4028d1a7269ce823cc241607ec50959c4bbb97c5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zahi25fqw0nvlkgmy9xx48388j5viaacx04hpdh9r1q2cvhcwy4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4028d1a7269ce823cc241607ec50959c4bbb97c5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xmw4168pk0crldz33scskd2gwln70d73b5hyz09vl4dqlhia1fm";
    };
  };
}
