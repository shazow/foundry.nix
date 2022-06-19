{
  version = "0.0.0";
  timestamp = "2022-06-18T22:40:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ga3dapd3q6amsg7dcgn2msh3sgfgdhl32yg14wshyn925gkns82";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1npgj66a5vgl4a8k73jy9jsd30aay3hzxwnm10qdj4060pa59kh4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mldrmm1xbs5vbj300mix52gxpjwc3nb1wgn93249785azrcpdqb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4a29157b04ada49d7e21e339b5ed6cf131d58e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z3x8p8cwys9yzrm5zla384karkkvvc0c1rc71abmnh20vmyq0cx";
    };
  };
}
