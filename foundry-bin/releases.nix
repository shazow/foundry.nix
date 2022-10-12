{
  version = "0.0.0";
  timestamp = "2022-10-11T18:35:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a8c7d0e26a1befa526222e22737740f80a7f1c5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12d7v9zxj2h34y4mrxyylm9kiwh8cfs7livmanqiszsjlc1gagbz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a8c7d0e26a1befa526222e22737740f80a7f1c5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w41y1ksf55h2zi9fnd5hca1filqai2l8cmmx5wlfm9icljwm172";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a8c7d0e26a1befa526222e22737740f80a7f1c5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n7s34qd01la1cmlx0kmylwc0vr8kaw6dd6k9spj5hlzvharas31";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a8c7d0e26a1befa526222e22737740f80a7f1c5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v1kqn8yipkcw1yblsj77h1x6wwchmx925fg35xkbapdj7gw7d0z";
    };
  };
}
