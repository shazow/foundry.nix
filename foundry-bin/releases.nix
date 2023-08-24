{
  version = "0.0.0";
  timestamp = "2023-08-23T18:05:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1143e57fd4eb706d2f2b8d040d3945c0b27a47f7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "121by8s6m0fx9b64xbyv79x3bs979xjj7p7l2hil1jyf4pgnm79s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1143e57fd4eb706d2f2b8d040d3945c0b27a47f7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v4m732qfv3fjqi8h1ihrp8xrfij98pnjbq6im8igdbxx3hhh8nx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1143e57fd4eb706d2f2b8d040d3945c0b27a47f7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mb3g37lmhv23xaz8lpmjp5nxgwmdp2y2j0wvakqbqgzkhnvn3v8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1143e57fd4eb706d2f2b8d040d3945c0b27a47f7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l9gl2w1q52mnzw73a7cr6bhvf2wmgkih85f4d46jbn52m04imzb";
    };
  };
}
