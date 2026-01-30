{
  version = "0.0.0";
  timestamp = "2026-01-29T16:25:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08194c9441e98943dcb33e3e449d9ff18890593e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gzpzri0a1yv8lwzzs4ikg9h4gz71cfj4k2ayq3mxqkhq1cb1vq6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08194c9441e98943dcb33e3e449d9ff18890593e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b9rq40wi303db0dpyyp7fk5gbjp3pj73k792iniw2qszfj487wv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08194c9441e98943dcb33e3e449d9ff18890593e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fw909ri7iqs35xnfk0vix3z8lql1nqi5dmal7fb1db2f4fqn9z1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08194c9441e98943dcb33e3e449d9ff18890593e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m2ky12yndmpzdamglkk0dzslslq9h9cqbk1pslqrw5gaypzb2p4";
    };
  };
}
