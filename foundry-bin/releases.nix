{
  version = "0.0.0";
  timestamp = "2026-01-16T01:46:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c11315be56183bcbc13235475045670542d542ba/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "101b9mx1vfdk40wm5r7fw6af86iyxibxw40mhpmcdx2k2wghr7kl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c11315be56183bcbc13235475045670542d542ba/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "140k47pjyhgjy99ifbja1c0jcrl4606qpab96qgjc0dirm7a9c8w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c11315be56183bcbc13235475045670542d542ba/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kybmdkp2mjis6w16xhgp7z8hfp6vx2schn2ivanp04y4j6x1sfi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c11315be56183bcbc13235475045670542d542ba/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "163xwk0434rlp8ilwr27biw8vf5fvnhsa4qhbhybn3chv75kzd0j";
    };
  };
}
