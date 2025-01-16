{
  version = "0.0.0";
  timestamp = "2025-01-14T12:31:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ghas8wnbis188kpxhq86pqlffjys0c6f85japi0z2104xnkhacw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c8d4mj6ww122cah7qwvp0gibga2dksa65s4hx75b8c1iv7xdwqx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kx2gca14850bj4fxinrdjmxifhzrwy48h9fcpxkmv15iy47lz02";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fmnb362fibm90al0hnghrw80n6biy9as8krm03ph1wnzi3gnsa9";
    };
  };
}
