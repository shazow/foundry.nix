{
  version = "0.0.0";
  timestamp = "2023-05-16T23:47:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6defdcebf7f59ee471086b1b51ff85392aafd445/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wczv772n5iw6kq3xky9zk8bzggxxmfa1bmvq4babb1myr0vvl9v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6defdcebf7f59ee471086b1b51ff85392aafd445/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v78jkplwqzv7nqkhdl3qxj6q9d6r5i06xkhn9ri3g4rypmzs1c8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6defdcebf7f59ee471086b1b51ff85392aafd445/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1d1ry6zpmywl9acxhqsykb85pyfkfj9038rqlw9ggs5vn1c6mly7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6defdcebf7f59ee471086b1b51ff85392aafd445/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13i06g6iz8gd4j5q64p1bl4gyk80j110n3mpkpfagpjwvnvzlvkv";
    };
  };
}
