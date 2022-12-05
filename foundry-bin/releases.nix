{
  version = "0.0.0";
  timestamp = "2022-12-04T21:06:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "172kvii9589547ikpkaksgczdn5d2ddygwmgybqqb8asihydcya9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0179xq70sjpw3jfm92qkahcw7ffbd769ib8wgwjn4ix3v2yh1qma";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "173jxcs0na3xk1w5ikazg4pf4035zq26jarnh76bsqjjz7v3nlpl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06csylvhxjp6ryj427yklkgmfr4zaj9g8hs3qj253vv2dmilx319";
    };
  };
}
