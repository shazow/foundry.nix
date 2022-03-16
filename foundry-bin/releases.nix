{
  version = "0.0.0";
  timestamp = "2022-03-15T20:05:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b50184886c4add52c629adae28c5999e0506e308/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ipjfh22b89s9yc4gsbrdjhy962w4xj4w57kyyb5yc0z2phs6ngb";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b50184886c4add52c629adae28c5999e0506e308/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15qx94fyw20vv8dj9zvklp5sp4csa9ssd4jif8pkdiv6wfprf5vd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b50184886c4add52c629adae28c5999e0506e308/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zzyi68szn4gzfh2bwz4a655f1z6dbsyh5zmyfhaq5nixg4fccaa";
    };
  };
}
