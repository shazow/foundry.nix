{
  version = "0.0.0";
  timestamp = "2025-04-23T18:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fsdxnxri5xw1lbpmj16cq4c2b8yypqwm8yy121dxv4pqzks51g6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a94ajibpnjxr7iw0lbbcnc16ij351sqq43wgbabsmnn60d6kbvi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16qq58fxqspl3lsv43d4clr4q3jx30hwbay0qi1nrs5435p1yy3f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ydxmxanykl772i45g81z4k9rbbbah4a26a3b5qkpgf9708640v3";
    };
  };
}
