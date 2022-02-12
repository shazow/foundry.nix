{
  version = "0.0.0";
  timestamp = "2022-02-11T09:52:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-cfc4ff01e56fda35a584c125a87f9959285dabf6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1drbg5zdjdlmd2s03smdjliz25qd7s9arilz9l38jpmn8c0y813l";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-cfc4ff01e56fda35a584c125a87f9959285dabf6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gixh23r8r4cjpajswqk729j7fswvav1zg5752zkak7v26dskaks";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-cfc4ff01e56fda35a584c125a87f9959285dabf6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h6myij1lzg52yfhwv6mrnmj372rmka31qqgfhg2jvnyzajvbp6r";
    };
  };
}
