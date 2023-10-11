{
  version = "0.0.0";
  timestamp = "2023-10-10T23:33:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deae4f1f37a3ef081b62d7488e876d1a5bec815e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fh4i3x3iny4zr0n17cca2l3f41xjm7zvb1nz3140vlvviqp8cgg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deae4f1f37a3ef081b62d7488e876d1a5bec815e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02gbsbfs44r5fb88smc7r63i8979ryyw38wi3z40q952lhksky9x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deae4f1f37a3ef081b62d7488e876d1a5bec815e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gi3qdwa5qnv9wz200cq9mbf2xagcll7pnzfdjwkry7i8fd7az5z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deae4f1f37a3ef081b62d7488e876d1a5bec815e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13lvcavr1fq8r22078gf1f7bl9s4b9zagc471ss517pvzcscfvv2";
    };
  };
}
