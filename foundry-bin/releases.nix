{
  version = "0.0.0";
  timestamp = "2024-12-20T10:03:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fxvsjc387k186cs9b8k4a3w0av775m80nn3wg0pq64853j4ydnp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y116dv5a7vgk99ybmdr52m3zls7wspg6i6zql101gpxp1l3crak";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vj5av0bjpjnpjgdg4fssgzvplf4fc3gilpfcr3fm2npczcm5yks";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0439gdycbjl148rz7zi6w1g714zawwhmiwz37fs0b3h288za22l7";
    };
  };
}
