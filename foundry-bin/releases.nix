{
  version = "0.0.0";
  timestamp = "2026-04-19T01:17:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k98am7lj4biimh5pxh38czxgjbyr90lmvpbamwqd9ga80zx55f3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h8f3ba4igg8gn8d6whjvvs55frrdx3shnlh5iq0i6xk1iak6jm5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kb4nn6r7p2vj03cjx9sz310rpy5yxcr9az0rlr6pg2kgz2rivhs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hfsx160zpxbkb8lhvlv3k8h073dq268nw108c34ynzvdvxxxl8w";
    };
  };
}
