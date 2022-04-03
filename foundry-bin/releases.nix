{
  version = "0.0.0";
  timestamp = "2022-04-02T23:35:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a0db055a6873bd8819a1b9e1a9ad3f3046ca772f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xxggc394p6xw1fk7pfbx2hfcfdzgwjninzh2k2kx89a41ljawda";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a0db055a6873bd8819a1b9e1a9ad3f3046ca772f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04235ngbx8yip67khk16h43jskjsw5qb61a91gi0dznm4l49p156";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a0db055a6873bd8819a1b9e1a9ad3f3046ca772f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zd9i74az096s5ld4g1si2mc6p7n6jn9fx3j4lrl9sfaqdlcrngs";
    };
  };
}
