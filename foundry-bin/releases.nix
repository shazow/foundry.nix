{
  version = "0.0.0";
  timestamp = "2023-11-29T00:00:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7d2901cff66aa57cbbd0ebfdabfdb5d670dcdc7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pv02a6av5ippafrhpq1asqgpswphp3y6b2zifml9iq4l12wiw96";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7d2901cff66aa57cbbd0ebfdabfdb5d670dcdc7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qkv3rg8h080qa4nhk9115zb94y24k3w9s9d7pwgyxi1q9c4mby3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7d2901cff66aa57cbbd0ebfdabfdb5d670dcdc7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l17bbk3y0las7hvfpgxdfxdq92asmfskqiyksffls00hrwf5gs0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7d2901cff66aa57cbbd0ebfdabfdb5d670dcdc7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lkb843n31mj63g0f0wa6584jcwdq4swyjcn3a26i39in55pbdr6";
    };
  };
}
