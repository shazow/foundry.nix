{
  version = "0.0.0";
  timestamp = "2025-01-02T07:58:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cb41febfc989cbf7dc13c43ec6c3ce5fba1ea04/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1085ngr9frzqmmpd0gflnf5c2pp2s3750mvlk565y4mkz6kqdhs9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cb41febfc989cbf7dc13c43ec6c3ce5fba1ea04/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p3ai9zln7daj1wh0lhn6lkzpi6haj5p338b65zbm74yc4dc8p57";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cb41febfc989cbf7dc13c43ec6c3ce5fba1ea04/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "000gdyn59fwhpzhi6fcsfrl3d565605pygg3s70d65sgrkarxw1q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cb41febfc989cbf7dc13c43ec6c3ce5fba1ea04/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mh0rsi7z3kqpsyc524pyhnqvvg5yvmkq3f09zw8wbak85avfj57";
    };
  };
}
