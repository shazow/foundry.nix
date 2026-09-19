{
  version = "0.0.0";
  timestamp = "2026-09-17T20:53:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f11b0156c1b3caa95215b7ff446d8c27d6a0506/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ini033nnp4zbai0w43ydzps80g4qal6d6i928dprf18dv97fqc8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f11b0156c1b3caa95215b7ff446d8c27d6a0506/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nczifbkis7c9bs4cdfsdsf75g4x7a7ay4m9snc8ilq97ng8cphz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f11b0156c1b3caa95215b7ff446d8c27d6a0506/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gzi2npqil095g2zar4nqa117g1fc071vnymkxsw977vr9sm499i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f11b0156c1b3caa95215b7ff446d8c27d6a0506/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nbfj6832hg0zx54p2z3x9nn3l92x3hknxac5a1cfmbrsjhsip7m";
    };
  };
}
