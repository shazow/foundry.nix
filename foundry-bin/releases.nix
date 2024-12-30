{
  version = "0.0.0";
  timestamp = "2024-12-29T11:36:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa68fe083b945a12fc874b722079dda2c209da/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1l9rv8bp08zj7qfia7apgxv8v13i5qi0wkbnylaly55lpm4cdjwz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa68fe083b945a12fc874b722079dda2c209da/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qlfzgk94fcxvj9ma807hncp3wv6008ar48xwim1ldhgy2kr5f8s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa68fe083b945a12fc874b722079dda2c209da/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q9l685i9n2x4apw7h517z4zdsg089iahkjqp0xvpp834ljiwsls";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa68fe083b945a12fc874b722079dda2c209da/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b7s5f3mj314dsdzpcmw8hh6sn36y5gpmd6v2pk8d59jahsa7s2q";
    };
  };
}
