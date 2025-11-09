{
  version = "0.0.0";
  timestamp = "2025-11-08T07:03:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cca5d6f7dc60a9a5318af523c187c2a2416377d2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jmhxgmhzaxr171dhaz2w2vmassh5yablkmmxssk2v1k69gfnml3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cca5d6f7dc60a9a5318af523c187c2a2416377d2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xwmfs9293619g4dwiwxkhri3yqr92dx26w1navwbb97bcmazyal";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cca5d6f7dc60a9a5318af523c187c2a2416377d2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "043qqggg3y98slfmndpq4sqgyspa8mcib97h7vryhihwzzrbgnwp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cca5d6f7dc60a9a5318af523c187c2a2416377d2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "069c2znnri78fgxbgb1s8hkc5mb3d78ckqrnwcx8sbgkx8269a26";
    };
  };
}
