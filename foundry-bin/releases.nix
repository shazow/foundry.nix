{
  version = "0.0.0";
  timestamp = "2024-09-09T15:04:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0079a1146b79a4aeda58b0258215bedb1f92700b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cm8cd4vabk1lpn1w5dy01g5bin9dhrizqh80pbk0nz1w8p26wp0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0079a1146b79a4aeda58b0258215bedb1f92700b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a70dccqh6qlggxf82y5gkxxzadispwmb3hbk139zn3k9zs1km1i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0079a1146b79a4aeda58b0258215bedb1f92700b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lfl0ksj9pdf45r2sxm8x5x6n0hjy4njm26z5dn9dkyl76kvpf3i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0079a1146b79a4aeda58b0258215bedb1f92700b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hlxankhifcai51p69n5bd39jf7v1zcisycdwadhj11pm54z4f6l";
    };
  };
}
