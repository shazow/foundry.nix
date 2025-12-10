{
  version = "0.0.0";
  timestamp = "2025-12-09T23:38:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b4d888b20f874f9936687cbac507871e94aa0a1c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w5n261vksyb1gz04148bkwwd664mk6q4y80dbx3hsqlk5b1h9yw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b4d888b20f874f9936687cbac507871e94aa0a1c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nz0pqqrhzir7cqicc0brll1mxhqhivgflmqglakhfhwrl1jxh4p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b4d888b20f874f9936687cbac507871e94aa0a1c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q4prkgqm8agr5pkf4rnmrj4vsdp96nsy15m1d8fkx0j1gn9wkjz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b4d888b20f874f9936687cbac507871e94aa0a1c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wgjlkzhvgq5sgvpj2zs91jsdv80pccjaykva3d754kmsvvkici6";
    };
  };
}
