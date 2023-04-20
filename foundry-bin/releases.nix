{
  version = "0.0.0";
  timestamp = "2023-04-19T08:20:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8307d6dc09dbd99d64239b901413869dc33cfa3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "087q48fvwh1zys1v6v5b224251r294ssyjlaid0hr03ca76v58cj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8307d6dc09dbd99d64239b901413869dc33cfa3e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14lfz4ga3fpqyjyspmkbq0cilm9y3l9fwzij9vdbd1i683vcx53x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8307d6dc09dbd99d64239b901413869dc33cfa3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05zg1mz9yalj2r7777p1h4islr2fz350lqip5y2722nqp04ljkgx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8307d6dc09dbd99d64239b901413869dc33cfa3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qr4823w0ynv0srqb9g4clixc09l52xlv1kpn25mzdnjrmg3rm7a";
    };
  };
}
