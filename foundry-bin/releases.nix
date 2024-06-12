{
  version = "0.0.0";
  timestamp = "2024-06-11T18:33:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-462b2ac6c038dc24b8f38b0c59b664d0740604c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m0kf6idssvxpx0llvgbq7lnr30x8ckyvnyhdlbh6knfyz3pf6bz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-462b2ac6c038dc24b8f38b0c59b664d0740604c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19ddly7s49sjvygm83zblbc0v3wkkik3x9zjwvcsxc1s6nhcwfan";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-462b2ac6c038dc24b8f38b0c59b664d0740604c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1297gbkwisd5qbzm7ilrp03d23l0vrf4q4jdialsi9q62lf35mn7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-462b2ac6c038dc24b8f38b0c59b664d0740604c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yz247694m32x5aflnvrwn7yvdlckaxpv3r4i659vb87sprf7whq";
    };
  };
}
