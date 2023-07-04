{
  version = "0.0.0";
  timestamp = "2023-07-03T22:15:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42fb69461386d58d6f656019aca665c3aed682ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ajd96kj18yhlcs237ixap9m31vmnplmigfdy82vp3lqsh1b3n5r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42fb69461386d58d6f656019aca665c3aed682ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dqgx01f1m2k8vz2bh2lw357vhyqgzic3mrjfc64wy9rrbx0wgws";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42fb69461386d58d6f656019aca665c3aed682ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z3skgyq03b3hf4616bp8s3hf0grp9ikpg01l488i09h8lqylaqd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42fb69461386d58d6f656019aca665c3aed682ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07wqbgxjgn0wj5p32al3vvdbg6qqznsp6ric61iplpf1c5xrgcsk";
    };
  };
}
