{
  version = "0.0.0";
  timestamp = "2023-04-22T09:45:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wbkcaflp692lx5g9acb16fqvnk10lfy4462638il9pdvqj737j5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0khigjxz9hf85628ar38igm93arhsshnqq504pv31qihh75021ns";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pzdp3k2a9qm8cgii146rivn2gzx5811s3002rq2qb2dzsi4z235";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a3bpapandh7lnnpdx69c50sliqwny0xnkwgwwzzvk0vza14k70d";
    };
  };
}
