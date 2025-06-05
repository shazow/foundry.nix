{
  version = "1.2.2";
  timestamp = "2025-05-30T12:08:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.2/foundry_v1.2.2_linux_amd64.tar.gz";
      sha256 = "10pxqnswx7326mz87948ah3bp6b4dwfxxy163ar14xhjv4j0hfmm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.2/foundry_v1.2.2_linux_arm64.tar.gz";
      sha256 = "0sgfp0lvdhzr27f6gm6i1ipfhif6nljslwqfknlqf0wpcivr0rqx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.2/foundry_v1.2.2_darwin_amd64.tar.gz";
      sha256 = "1sbcjwgxiq884frn94cn5l7sld6abvmr23b2h29pi8k8c67cp9d5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.2/foundry_v1.2.2_darwin_arm64.tar.gz";
      sha256 = "1f1nh170nlgy28vvqr4ak4pg6bb9c44608yyk800vbpijdlmnyx5";
    };
  };
}
