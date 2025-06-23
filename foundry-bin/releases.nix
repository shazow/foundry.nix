{
  version = "0.0.0";
  timestamp = "2025-06-22T09:32:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qldnchqzqaicds9x773hcz1jjg1327iizic99jz2df05w3pl7df";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15k2rkvh5crvk0c8838nngfzvw199qk277lkzifry4jlr592lgi0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1asxm5khvg83iqfm0lrg3mflc5v6n572v0pk222631c8lg3d6d45";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00ldfvrm5clcnkbc94zd0ws83pzyq3jp5wj8qdcmhl13k5grbzpm";
    };
  };
}
