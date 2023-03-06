{
  version = "0.0.0";
  timestamp = "2023-03-03T16:59:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mcqi3i5bbk1wdihnf69dnvvz2wycyf7dyvd71nb1xw9cm2ijk0q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qicqszdq0zixx9b2r0ll11fpn37772xad7b479svak56x0zismj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sz862jinzvx6l7lav2vq3l9x67y69gdq43wl0jgi5wc975vrccv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z2dr6f5kwb5biz1j8n3dgyspvpnr08nnvq7v236nsr251cgjw87";
    };
  };
}
