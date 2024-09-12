{
  version = "0.0.0";
  timestamp = "2024-09-11T13:38:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d663f38be3114ccb94f08fe3b8ea26e27e2043c1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13vqqm95a3qgrdl1mkqavnd5crb727c5b0z30g3nsqlia9h6hq96";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d663f38be3114ccb94f08fe3b8ea26e27e2043c1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q1fihs75cc2kcdihjddml9h63j2026h8qs5kgs76k234ar51s3f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d663f38be3114ccb94f08fe3b8ea26e27e2043c1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mcap6li5fywhl6y422px7dxi2h9baf7xcs2x408ckb9l07y2zbi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d663f38be3114ccb94f08fe3b8ea26e27e2043c1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11h2cyk71hwlxqa6141v5zm2y4ph6k2lgl7k905kbgxphsqa8w4f";
    };
  };
}
