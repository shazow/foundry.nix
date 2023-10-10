{
  version = "0.0.0";
  timestamp = "2023-10-09T17:40:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0722a10b45859892ec3b998df958a9edc77c202/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "041794wz45qy1ajwrnvwj8z3fx42yp1sgv45vvp30x9manb2iz97";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0722a10b45859892ec3b998df958a9edc77c202/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gc4l5qsqvg1kngrh86j28b4gf12zwqd7f758b5604khd0bwpypw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0722a10b45859892ec3b998df958a9edc77c202/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02pdg0f0l5zh3j3j2a58jpym9jslb41kl04xq5f5a1qhhw0hwdin";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0722a10b45859892ec3b998df958a9edc77c202/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y4nhzlk5i5an5b5q6qdp8c1ly2ga0cb8vpfk0c89bnk2z4lr765";
    };
  };
}
