{
  version = "0.0.0";
  timestamp = "2023-03-11T14:36:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50738dd48660f594106d41267776496b97509307/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13j00sdsnplilb4fk5p8nvs5hwvrp2z1zaklscgp5lqnv217nwpf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50738dd48660f594106d41267776496b97509307/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0df30fvmclmfxm8igc8lm4bahqjv5284cxvw07c4vf9pa5z9r46v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50738dd48660f594106d41267776496b97509307/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00ncyi2r0i98xvzrrsr5zi6rb4gavzdqch84jahp1pxvamhvvaln";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50738dd48660f594106d41267776496b97509307/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j0n5fwczi34a4rxczzzw8bx207i1pfndard3m5awqd4laf82cfc";
    };
  };
}
