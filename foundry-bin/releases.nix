{
  version = "0.0.0";
  timestamp = "2024-03-21T15:04:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2233ec9fe61e0920c61c6d779bc707252852037/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01dgya7m8i38z2qj55girxdm5k4wzcx5js9v87hdrnykzq1fb154";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2233ec9fe61e0920c61c6d779bc707252852037/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hz1az428g20japjlgw0mphvsdvyzly3lf5gyklirl6j8h1n8lv4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2233ec9fe61e0920c61c6d779bc707252852037/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1snqjr1s0sz6rr9fkmlbla7hppsfwgdfdrzxad6dpyi1cai3hxav";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2233ec9fe61e0920c61c6d779bc707252852037/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01zcgkq4ggdfm69i8mabkm6ikykpr7mcqdnc2bpsi6m40jdv3y4z";
    };
  };
}
