{
  version = "1.2.3";
  timestamp = "2025-06-05T16:51:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.3/foundry_v1.2.3_linux_amd64.tar.gz";
      sha256 = "0b7rjnap63mmzcigp6mb082z9m6rh0wrv2f7yvrkk5m6hmfbg1rr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.3/foundry_v1.2.3_linux_arm64.tar.gz";
      sha256 = "0ngyryqhgpy391rpdv5agm2rgpf21y38yyld39fsapbhzzbz9nia";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.3/foundry_v1.2.3_darwin_amd64.tar.gz";
      sha256 = "0m1dx2s5xkkp6xj412jf6vnq2vx2bavi8hr6nkgbizf9drwhbv8v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.2.3/foundry_v1.2.3_darwin_arm64.tar.gz";
      sha256 = "0cq0fbr8qisv1wmkngshszmr1h1bfmyvn9kl5zpxivwmnhjy7c1q";
    };
  };
}
