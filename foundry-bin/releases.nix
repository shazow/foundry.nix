{
  version = "0.0.0";
  timestamp = "2025-12-17T01:51:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0636b834368f79fa9302775b92057d94789d72a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m09ar6f975fzvm8jjx55pvbz1hz34a6r8yjs6vyq2c996vvaw1z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0636b834368f79fa9302775b92057d94789d72a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08gxl79cr301kf0avk3i5ipvljl35m0i9nxyqv9217cykj9l4d6v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0636b834368f79fa9302775b92057d94789d72a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ax6pxy4p817y3w0q5pngrpx4j24sknml2kmhl9kdq47l75dcpcc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0636b834368f79fa9302775b92057d94789d72a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "097z4apsj3lcgjd22m1pp01p7sw65gqfnaarx7a6nd0ir9ap2wzk";
    };
  };
}
