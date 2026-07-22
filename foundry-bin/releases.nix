{
  version = "0.0.0";
  timestamp = "2026-07-21T20:14:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6902a96211da7bcc3d9c4d8e97910ac5c9d5d2c6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kjf7fh6pd0ai5035rgwlyk95sllss8sdg7mjy847m579p7g8xid";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6902a96211da7bcc3d9c4d8e97910ac5c9d5d2c6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jgjcyz3zsib5f7r3bznnahimn346xwix670f11nmih8nzmgfc19";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6902a96211da7bcc3d9c4d8e97910ac5c9d5d2c6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14wq0vfi0zww2rppwi84003zqn7rmrk8cy6b4cvrjb62315rc7k2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6902a96211da7bcc3d9c4d8e97910ac5c9d5d2c6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wg4rcn49cr0v1pyyp91ymj7xg0sqfk59x21pzfjc1ydxaq10j7h";
    };
  };
}
