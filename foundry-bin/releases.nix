{
  version = "0.0.0";
  timestamp = "2026-11-17T03:42:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6264e50149d8991fb40930e73bd924218f30b711/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15j725qa57krwrnn6j079sspsj9dpmhv06afzrvv7kxa4p4rd90m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6264e50149d8991fb40930e73bd924218f30b711/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0crwlww5wsw3d4mj3gjhj1ym79jis1ij64dvd5wccwy0yb42z8d6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6264e50149d8991fb40930e73bd924218f30b711/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00rw6a5p0bhxjwk9k0dllavw6s49vg750fcyyga7r828wzzg7bvb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6264e50149d8991fb40930e73bd924218f30b711/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wh48zjkm6zsghvdlnbp61pvh9h3q43if0mxz0vzjkrwpbk37ldn";
    };
  };
}
