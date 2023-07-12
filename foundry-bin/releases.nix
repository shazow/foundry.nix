{
  version = "0.0.0";
  timestamp = "2023-07-10T12:31:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e488e2bb2c53434e866b7c0fb1cc68ae6ce5cb07/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w847n8i4vfhlcbsc1b3mjhbd0r36v7ni5k2gn6fvfrj8dsrdi71";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e488e2bb2c53434e866b7c0fb1cc68ae6ce5cb07/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yzf17py33l95z95ga799864s72h6mi7z6qpjp7361vh9c2wbmmw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e488e2bb2c53434e866b7c0fb1cc68ae6ce5cb07/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fyk0xbz0if1whx1hqwhifd5qb6qagys5qf24jpiqf9hk0nb5p10";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e488e2bb2c53434e866b7c0fb1cc68ae6ce5cb07/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qgm3h5y8ksan4z56fvnsf9h1v9wgwczhn8s3mb81ga7iz828jbd";
    };
  };
}
