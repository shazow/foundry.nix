{
  version = "0.0.0";
  timestamp = "2024-02-23T15:18:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac802618e15039b31e464ae6d1fe3ee39f87cefd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xr7pvmahrhbwkwvym1df6r8888casm5w2k19n023vpi3cyivlcx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac802618e15039b31e464ae6d1fe3ee39f87cefd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19dkxjazb5nac5qshnxdvvckx99502173j03fcxp0gqm28np0rkh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac802618e15039b31e464ae6d1fe3ee39f87cefd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wmb5zcwizmabbjihqgaqihfv89gcpm5amh1j5lryamyf8d5b30r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac802618e15039b31e464ae6d1fe3ee39f87cefd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jiz86xw7cif00cr8ks7li8ma6yiv7wr20f6mywjw16fxlylqgap";
    };
  };
}
