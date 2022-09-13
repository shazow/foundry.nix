{
  version = "0.0.0";
  timestamp = "2022-09-12T23:09:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-152e2001c75e9b031898a54177610eaaf0528567/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ligp6jcwa0iq7q8xj659lh0gynw362bv8qjiawbarg75sxjza7m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-152e2001c75e9b031898a54177610eaaf0528567/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nb83z1z4p6sydpa5cdlvrlm0q95mrpj30hrlf3n3ray0xgdnb0k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-152e2001c75e9b031898a54177610eaaf0528567/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pj760bqdrcjldjpzkirdq914jq152jy62cmlhmpfgl329pqrqfm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-152e2001c75e9b031898a54177610eaaf0528567/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17b0dn1arhyl9bldq0vapvs91xq3sdqp8rnnjbp8m5gypkh02ilr";
    };
  };
}
