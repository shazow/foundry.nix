{
  version = "0.0.0";
  timestamp = "2025-07-29T05:52:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8030cbc986e588c4d8216883f088aa2b3eae057d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pz2hv1j80yhnsc36c21zxq278sjxm2441miqqf794ysx9qi4bil";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8030cbc986e588c4d8216883f088aa2b3eae057d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18zjfxjx8grah6id3wn51wm3wvyna7vwibrzfcmrjz99i9bv49zb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8030cbc986e588c4d8216883f088aa2b3eae057d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bgwwg2in7859x63fdgcfppzj40j92m4lx6c030ajgkjx7zc4q4b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8030cbc986e588c4d8216883f088aa2b3eae057d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kbjh6nyzj0c4la0dws40s94qp1xkf4f5nwns10g67bphdin1v3d";
    };
  };
}
