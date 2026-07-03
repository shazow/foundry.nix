{
  version = "0.0.0";
  timestamp = "2026-07-03T04:51:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99069d1f0e7a99c416b9a329e151f388bb03549d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c03md2azsjcp71gbwmd9z0lr67838pwfbylkg1166i2sd8c14la";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99069d1f0e7a99c416b9a329e151f388bb03549d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q71b142dhgniq1d1iqr2948g8kxn46pd5bi7gwkp0lwrry9i1nm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99069d1f0e7a99c416b9a329e151f388bb03549d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kq93h6bivv5zixyd5snvzbl354biin41g65l28pic58zw82rxag";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99069d1f0e7a99c416b9a329e151f388bb03549d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b5w79f6q13ww37mnj5y1rcan5mbbh19nhxmdjqkvxjh8cyhcfh3";
    };
  };
}
