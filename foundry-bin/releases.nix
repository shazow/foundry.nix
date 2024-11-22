{
  version = "0.0.0";
  timestamp = "2024-11-21T14:55:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41b4359973235c37227a1d485cdb71dc56959b8b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0708imrh0k4xg9bxyrvaicjzsfl4891ya7p5p2kbrnp55z1bzqdb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41b4359973235c37227a1d485cdb71dc56959b8b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ivl9hwnsr7rrbxssd8c0j9lx43m05732329sn6b5q3ps9h7j8w9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41b4359973235c37227a1d485cdb71dc56959b8b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z4a7jdk1gvak8ad9hysg8gmxdjqy4rhapd8apxsggx1lg4rssa5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41b4359973235c37227a1d485cdb71dc56959b8b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "026ax4jbfr7iwinfrkrgjyig3phh5avcl5sl7vlll03p7jmjqbh6";
    };
  };
}
