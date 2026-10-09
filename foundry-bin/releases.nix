{
  version = "0.0.0";
  timestamp = "2026-10-08T04:35:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-845d99cd2be68732404c358b63aa9ce05324f22c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vwigm1nvbk0zb65hc09670si3akgv30l73kcb7y0937266kpfyb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-845d99cd2be68732404c358b63aa9ce05324f22c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01y727jv1lwjyf37dbsdcyghzikra1vcw6wzb67mm1igc291y8zl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-845d99cd2be68732404c358b63aa9ce05324f22c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mh72lrark27zybj97l1k03y4bdhg4z1w68ipvrzxq5vbn26wh3b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-845d99cd2be68732404c358b63aa9ce05324f22c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nmg00b7ll1sizzr77n74ygf3a6k4c4pgxyd2v9a7b44kcfrl1l5";
    };
  };
}
