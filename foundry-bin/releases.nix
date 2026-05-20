{
  version = "0.0.0";
  timestamp = "2026-05-20T06:50:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14e86bd3c36f316db0d9150929082f8f366ae085/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15k76yx4k0cvrfs74d8x15kk6077j634ri7w0m8w3qz16y7sw42n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14e86bd3c36f316db0d9150929082f8f366ae085/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17i4n8nfsxvpjb9fzq39mifqvlcjgf99qj1sa8wq40bpljb7xgcy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14e86bd3c36f316db0d9150929082f8f366ae085/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pqqc8z0d6qy059bpyln22n79zmqvrg0yv7aw9bmpi9212q7hf05";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14e86bd3c36f316db0d9150929082f8f366ae085/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0avsa4rhyws3f35fwn6rmbm06a97c7wpm4drvf5d4cp75fbwfmbj";
    };
  };
}
