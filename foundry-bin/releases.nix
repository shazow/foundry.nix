{
  version = "0.0.0";
  timestamp = "2024-10-14T19:20:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdd321bac95f0935529164a88faf99d4d5cfa321/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y49dxd9ywkgx8yn21749marj08cik72b2m5593s3habir3ljj0k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdd321bac95f0935529164a88faf99d4d5cfa321/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bjfcf2d131lwj42l5yl0pf0105g1mmd4h9h6klsb3p1qq3b2jmr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdd321bac95f0935529164a88faf99d4d5cfa321/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07g2w61kkbs6r3sjvyv69q2s7aaz1q8195g60cikn2s81b581yr4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdd321bac95f0935529164a88faf99d4d5cfa321/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05mm89yqxs45srh8ikf6bax9p0ray49k8hhc0hiqaxajpvqaa05v";
    };
  };
}
