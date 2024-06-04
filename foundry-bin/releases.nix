{
  version = "0.0.0";
  timestamp = "2024-06-03T21:11:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbad377ab26a432e48444cf324feee1195a30960/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "117vlnn988amnp7h6av31rllk8nnn6aipmcl0664adwimhgj9p1c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbad377ab26a432e48444cf324feee1195a30960/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bsmz8087vi94902xc6k9r56hhhwc9yj6c94zdz4nvfjp8pbybpj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbad377ab26a432e48444cf324feee1195a30960/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qbqnx9pzn0hflzfdjfkzm8fqxrw7qq04ri6rx8sqv38cyr594rk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbad377ab26a432e48444cf324feee1195a30960/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02fdwv1172pry2pdngbv683fxq5p8746mxj1x055a0xc0sv2fs8j";
    };
  };
}
