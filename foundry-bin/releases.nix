{
  version = "0.0.0";
  timestamp = "2023-04-05T07:46:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93016e666081c5ca38dbdc4eee1c4c056ea77d39/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ix1y5kb49bxycnpb40a1i9c3hbrql7r3dzyfplpkv36wvx5nyz0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93016e666081c5ca38dbdc4eee1c4c056ea77d39/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bw2vv0g881g7g39mpnqpawqix3zx2sqgp6cx0cdlcammqdvcmxw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93016e666081c5ca38dbdc4eee1c4c056ea77d39/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "103fmm6l4hi7krj73cwk5sjqfwnb299ixmcdyyyplw0f66cxg89q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93016e666081c5ca38dbdc4eee1c4c056ea77d39/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "083cj3ra2pjn4f008952bjl4imjyclgw9fl6lhikvwb45blr5vck";
    };
  };
}
