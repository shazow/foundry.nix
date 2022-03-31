{
  version = "0.0.0";
  timestamp = "2022-03-30T21:30:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-09d53c2c8d473db6f2e7579e2f8e58ff55e2640b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hvj72ii101l1if65gjqrnskygn58fbzaa9jm9a6i3qhn33ljyfg";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-09d53c2c8d473db6f2e7579e2f8e58ff55e2640b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13kxa78sv0qfv7dxw8hls9phs6njk3h9q27qml9r52dqg4s6jayk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-09d53c2c8d473db6f2e7579e2f8e58ff55e2640b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i0nv9da7gwixw9hwbslkgl855n6cm1jivvbz67ladx8i8rw2s5n";
    };
  };
}
