{
  version = "0.0.0";
  timestamp = "2022-07-29T21:51:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-028e8884a1319987db1b2d9672ebf4ef922a524b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a8zcklnp8qkccw6rmz9lacdidkgagbbi074h0q0zcmq7vdyb6fn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-028e8884a1319987db1b2d9672ebf4ef922a524b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l3d0sgr0pqc9ikhqb0pblcy04svk2bd5p24rqn9x51yly5rv62c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-028e8884a1319987db1b2d9672ebf4ef922a524b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "048bij0czab594yb1j28rkv5kb9qfidlnzs141ykynd63qabxrlx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-028e8884a1319987db1b2d9672ebf4ef922a524b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w0jhhi6xa0jcsqafvgvrfckybdms7ablamaaq27l2xjavwxbrw1";
    };
  };
}
