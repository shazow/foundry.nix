{
  version = "0.0.0";
  timestamp = "2026-02-11T14:40:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9abaa538b6831ed4e2e8d25392647661aecf735a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mrj6ga46fbfc1n11bd6zs8sab2xjkaychmrq7b371p5llxz1d2i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9abaa538b6831ed4e2e8d25392647661aecf735a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sqq91b8ch7jdsilxm3a2vmnzviwghzvf943sis81adhdy522qqx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9abaa538b6831ed4e2e8d25392647661aecf735a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s2347g6x9bgs1d59g9z17cbc834acfmr80h0kzlm9ckc58fq9qs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9abaa538b6831ed4e2e8d25392647661aecf735a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ppcpk4vvnv743yw2s0pcp4f6nflg8wj6hrivkwshjk1il2b35i9";
    };
  };
}
