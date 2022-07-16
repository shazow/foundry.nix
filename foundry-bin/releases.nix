{
  version = "0.0.0";
  timestamp = "2022-07-15T21:35:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-37e4376cfbf1d2ce35c0c4eb25f7131c9fc1f8e2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b2gw3sw5q4knk9vzhasizy8xys7x0jlz9vgm4vxj5svky02yqy0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-37e4376cfbf1d2ce35c0c4eb25f7131c9fc1f8e2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x52m71c713y9vap83mya9n6ian341z27y7jwcsbzc5kd946dxvs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-37e4376cfbf1d2ce35c0c4eb25f7131c9fc1f8e2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jics5zix2c6kznrhx4zys0q1ll8v92vmnzxd40wgz12dws2g97q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-37e4376cfbf1d2ce35c0c4eb25f7131c9fc1f8e2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p4c3kpk135rp4swisq5vlzriy0hscda6zgascfhay2chb08n294";
    };
  };
}
