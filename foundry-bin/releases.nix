{
  version = "0.0.0";
  timestamp = "2022-10-19T21:15:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3858d187954854d4fd44e6cfb8fe936fa3c3b4ce/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fzndrx60rwfps9b0269hal8cwad1id8g4qvkzqfcqbk4kpbzic0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3858d187954854d4fd44e6cfb8fe936fa3c3b4ce/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h3igf4v2ap67ld1yxcipmqc3q3rzb7xvlmrv5mabxhgn8nhlxkp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3858d187954854d4fd44e6cfb8fe936fa3c3b4ce/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dnqn1y57pl2aakyj0iax8vwc0267kvb2kk60f82sair7818fss4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3858d187954854d4fd44e6cfb8fe936fa3c3b4ce/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1h74a2rk94j9mmzf963gaz9l2csd1w7iidiq5vmfak1a2ik7qhnm";
    };
  };
}
