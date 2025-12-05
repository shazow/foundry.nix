{
  version = "0.0.0";
  timestamp = "2025-12-04T09:07:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efdf0ff81807fa8dc426cbf1316503945aa5544e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0al6r9bxph6ycpjwjdjj1kf7sddw204gfkk6fk82i1di15mrflnc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efdf0ff81807fa8dc426cbf1316503945aa5544e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jc8j3c13ijidhcnzj4smi5x2q4s3nr8wa2f0m6d37q4ixjb5dg6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efdf0ff81807fa8dc426cbf1316503945aa5544e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1whydg0rhhng0b90x72bcxn8l10yiia9h68km83ws7909fa4rc8x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efdf0ff81807fa8dc426cbf1316503945aa5544e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kskm8k3g5w1dhpccm6bx6cj5625bzq3i1krzm71pi841b6rzirn";
    };
  };
}
