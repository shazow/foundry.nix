{
  version = "0.0.0";
  timestamp = "2023-01-31T18:00:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h7w82x01ng2hs69qf26kfrrs8pay5swkxfxc17d3fxp5ffzigzi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "182cj50chx4wyn725rj1z2r15i2b0h1hmxc6ln22g66nyjl9mx57";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "140ivxiqsnz0d3i9ih4axxi2a7lwbx9nrnddxi4brkg1dps1f88j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i8rhcci2b9iz1zisyr1fkdpyxza4k8cx0qbm5kw152a5d217k47";
    };
  };
}
