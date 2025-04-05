{
  version = "0.0.0";
  timestamp = "2025-04-04T22:41:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nb1m2qfdn5vzay0gi7kmadjkr5br1qgxl9a3ycaza6nkgb21gnq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "192jx20dmbblk5c590jvf32hypv0a6mkd2k9r01dil86r1qg1098";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1058x8abx7w1iwfrg4wzf46dlmyg0dp9qqrb29z2lprhgpi20vjk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07w50zngnb2vhs2ijh2hqhrf6gwclgpjlx03wi6x7yid5plwjki5";
    };
  };
}
