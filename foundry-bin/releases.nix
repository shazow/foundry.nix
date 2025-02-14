{
  version = "0.0.0";
  timestamp = "2025-02-13T20:50:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5ec47b88208fdc48575359e0a5c44f85570ef63/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1brn5pcqpb4fl8hsjvwmvpchzz3dxgiaal6hflxmm8axnb5cw80f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5ec47b88208fdc48575359e0a5c44f85570ef63/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w9cdkvrc0z4h9z3yrv870wnkivmlglwsf44kygbk9i0q870zj2f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5ec47b88208fdc48575359e0a5c44f85570ef63/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03qpmbi5lgifjcz9h9cigmylkvh2crhdnxkiyq2y4dmqgfi2ar3v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5ec47b88208fdc48575359e0a5c44f85570ef63/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18pxd2ajvk5k9bsm443kkxvjmf0csxpd6vsx01nigrzziwpd8zji";
    };
  };
}
