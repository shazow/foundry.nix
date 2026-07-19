{
  version = "0.0.0";
  timestamp = "2026-07-18T05:00:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a5b52fd9e01d8bce726255e2b0384a3e8e86401/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ar91niq63bs5h5w058blzmrykn0h464cfwnpmzff7ana94ya6wy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a5b52fd9e01d8bce726255e2b0384a3e8e86401/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "163kiw81fbhzkqhra120zzyw8wj2pfcz450wamkflm80nnzacvdm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a5b52fd9e01d8bce726255e2b0384a3e8e86401/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qc37crk72gdjvyr64581376x0293zdpbpvlff2awwc0839sznax";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a5b52fd9e01d8bce726255e2b0384a3e8e86401/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "151gl3chcj1yqfds164vxkmdn051md5qddbkc7qrd4mvwmvsb713";
    };
  };
}
