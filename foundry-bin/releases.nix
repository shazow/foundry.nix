{
  version = "0.0.0";
  timestamp = "2026-07-28T03:52:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-043d28e25b23905d37e0fa03a4d95c42933791f8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pqkfc0n96047ayhgdsyja5dwh9bgnl73ikzajss4yszgyw8l662";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-043d28e25b23905d37e0fa03a4d95c42933791f8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1makgdhlh7r8mkw1c64k05rsyc92kgdgv1m28jmlpvsdyixzsqfj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-043d28e25b23905d37e0fa03a4d95c42933791f8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yngzzsqbwjpf4g8nixn1lwjjaaidp96kpbk54q0r4v4lwa7c8cs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-043d28e25b23905d37e0fa03a4d95c42933791f8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gr0zc0f2m3jh8pyavfyghq563s83005pgfs4ccx8afblwypf5vk";
    };
  };
}
