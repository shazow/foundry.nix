{
  version = "0.0.0";
  timestamp = "2026-08-25T22:29:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e47a24a36283247c57fd735d1e6db961ca5efc1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ypymrxq3cgz7pflg5pfkm90g29v3dz4n8a77c8hapk6lvcwwdq3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e47a24a36283247c57fd735d1e6db961ca5efc1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10pi3r6g0ic55vhxzw76lrnl3w5c3g5c7ysn6qsv1xva71skai1q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e47a24a36283247c57fd735d1e6db961ca5efc1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "074p410yv7qhvafla2ymkv321zg9am06z4b21bs0sznf52bmchh3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e47a24a36283247c57fd735d1e6db961ca5efc1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rmy5sb99970x4270wnpyl4n6mn7zf13gv7n024naf3l9q2h5rna";
    };
  };
}
