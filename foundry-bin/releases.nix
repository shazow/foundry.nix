{
  version = "0.0.0";
  timestamp = "2024-03-30T19:33:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01n6zr2kdas7ymnk2giflvwk9rpdrfbyh3kf18nahslwlzi980g4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dral1c8yyr7vm6jbjsvgks2a4qq3p0mlnxk1car82kc804z5759";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nv7ympziwnfjb2jb3ij2v9ab7yfmfn9jp2dvdhsbybxwf74kcig";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d94e3c631e2da7756af46c70f8f58b75563b7013/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y56r16c36idp7jsjlkfs2ym5s1cfwjrqqryims84f8wzx6v0vj1";
    };
  };
}
