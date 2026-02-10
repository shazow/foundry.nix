{
  version = "0.0.0";
  timestamp = "2026-02-10T03:25:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e788798a511a32e896b127560e2269fb2c43eddd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fb531bnl18hisk5ivysp68cm11qbs06s1f0vq8y8dzphmmrnvzl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e788798a511a32e896b127560e2269fb2c43eddd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z6sfsx8h572zzb1kq9f0i40z9jr9dnbwc7wq1cy77j6al0nj46x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e788798a511a32e896b127560e2269fb2c43eddd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12h0h48kr6qrqmh8cfpgzyz1jqw027i2s88vjr15fici2nh493y7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e788798a511a32e896b127560e2269fb2c43eddd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jzrnw88k8rii6ax2p21xnjg9i7yx2gzxzr4spfhigmkz6plxjmd";
    };
  };
}
