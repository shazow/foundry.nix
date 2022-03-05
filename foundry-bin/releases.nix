{
  version = "0.0.0";
  timestamp = "2022-03-04T13:54:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a00c1939becf3b40f1453e330d3d9507a756d610/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02xj5zc5jkyj2d36mr9awm7d07xcywbzvkwkdj1zqiibv3hzjybk";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a00c1939becf3b40f1453e330d3d9507a756d610/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ga8nlri04yp6bbv82j7na7jv8p1b36ikbc89ba352vnahhzm8rf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a00c1939becf3b40f1453e330d3d9507a756d610/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0irkf0knhd1dgz8a83ipxlqiailb7c0ffh9wd95v638bhs9vzbkq";
    };
  };
}
