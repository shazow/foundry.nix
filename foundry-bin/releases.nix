{
  version = "0.0.0";
  timestamp = "2026-08-24T23:17:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-879053163b1f82fd5ac381b68ad891ab2091e958/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0h5g6q96m1v28kpa7g5x2i38g3yjgg8691pahajy0a276wrhvyr8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-879053163b1f82fd5ac381b68ad891ab2091e958/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f0h0jz2c5rdb2xrigsf61cd4qm2m3x6rjawxpm4mqdjhf1kqqq7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-879053163b1f82fd5ac381b68ad891ab2091e958/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vwd13n15pzq6pa7f8scj2adwkak99dja287v523l0arcqnzv497";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-879053163b1f82fd5ac381b68ad891ab2091e958/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j6nfyak3cw28pvhwcbzzj954p5pv73gpijxalb0c437irfz73k1";
    };
  };
}
