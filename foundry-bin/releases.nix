{
  version = "0.0.0";
  timestamp = "2022-06-07T20:15:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d22d51083044b1b43a0cbb02221c9c5d4a4da1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bf4rk5dghi52qwhd46vi7n04k6mgfq9vks4frjw6pr9rlxjyh10";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d22d51083044b1b43a0cbb02221c9c5d4a4da1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bpxznx37hidmaijmfa9p20gnnby4pfyiq57k8hz69y598q6ai3f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d22d51083044b1b43a0cbb02221c9c5d4a4da1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16rhwrwmcfi9l5b0am22d3q1s4rbz6qbr6l6i5kmxzagf43218d7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d22d51083044b1b43a0cbb02221c9c5d4a4da1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1215w67nhgvdfwnpzafdbs9c8a1bv318ar5h33qs7943ai0a3zls";
    };
  };
}
