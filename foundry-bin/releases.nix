{
  version = "0.0.0";
  timestamp = "2022-03-10T18:30:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-f01d2f756b168b28cc10c26fb09e63eca8ac32af/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r7ck18cbia39h16mip91572ys6700p4i2i08q59h3cbgxj8xdac";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-f01d2f756b168b28cc10c26fb09e63eca8ac32af/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c6d1plgmmg0xp985j0fhhz8nplgjb3x6ff3mz5lsv88ibmjjh6s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-f01d2f756b168b28cc10c26fb09e63eca8ac32af/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b3505ssb57dk9pvjlgrchgfqcmhpqy1k1rwvgqi21k3lid3967l";
    };
  };
}
