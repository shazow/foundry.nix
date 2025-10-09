{
  version = "1.4.0";
  timestamp = "2025-10-08T16:01:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0/foundry_v1.4.0_linux_amd64.tar.gz";
      sha256 = "033cnhdy3i12k6fcpqi0wih9ncyj7vb7cpk1msl0gsfm78v12d13";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0/foundry_v1.4.0_linux_arm64.tar.gz";
      sha256 = "112yw4bz2arpmdrz3i82rmvx5jmwws3bwcv6cagig2ya2ci6snw5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0/foundry_v1.4.0_darwin_amd64.tar.gz";
      sha256 = "1n7id32ag7ysynnkcq0kidya5j2f8qypwyfpbpi86wfa2iwd5i75";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0/foundry_v1.4.0_darwin_arm64.tar.gz";
      sha256 = "0z27krrj37hjz8h4w6mmql7hdkk72hjxsiqqvdaf3rlbgls86za7";
    };
  };
}
