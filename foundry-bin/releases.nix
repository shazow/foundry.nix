{
  version = "0.0.0";
  timestamp = "2022-06-18T22:40:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1704vaijy08y89m3vhyf1ch65zqy5p9wggvaxxg7w9xp9lz6nlx3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06p2jrbadnmn0x6afiv7zkiqc6wgggcl6qrp8dfki630piqc57dz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xglx66ad8ljg4iximfjyzik2w6k3xv04q6gfj3vsid45qwrmb4l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02gqpy4ank552q4g2rvdfk57kbz37w7fcgrnb8xzk53nhj1yyhz4";
    };
  };
}
