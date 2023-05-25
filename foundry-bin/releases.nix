{
  version = "0.0.0";
  timestamp = "2023-05-24T20:50:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a26edce5d2e1ad28d833328b22e857ecb7075e63/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07ahpdqka56r7cm6mgmp45lq0s6rgszkb1b01fnxfi9yyhhcgspi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a26edce5d2e1ad28d833328b22e857ecb7075e63/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "063pbmgb1w8bch3jclwrh3i2i6ar90ww3kmmbr376dhzi7qphcx5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a26edce5d2e1ad28d833328b22e857ecb7075e63/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08ync3gwz1mp881hrzkhcz2prfqccpqirbiyg9rz7p1nb4wv1979";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a26edce5d2e1ad28d833328b22e857ecb7075e63/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ajym2i6h1i920m1gnlhfjr82qkxm2dawzirzcng0ir5xpg4lyaw";
    };
  };
}
