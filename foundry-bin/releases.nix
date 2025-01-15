{
  version = "0.0.0";
  timestamp = "2025-01-14T12:31:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rj89fg0wcd5nc8ly2swk75lbxwp4rly131h923dcqwbwh2640dj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07qj82p9j6rj765925p6dx5slb4s3l430ndnkxqaqz2897q359a4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qsz8nj4gqz8s7i4larm5vn58cpm9iflb5i1wsqmk913lyg5sh5p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41c6653e2adee0354ba6cdf7233c58294bcea3bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fpn692ac4dw2g801pm2lx0i20p2a01bn1naw2546js72zl2igva";
    };
  };
}
