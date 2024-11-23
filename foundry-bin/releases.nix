{
  version = "0.0.0";
  timestamp = "2024-11-22T15:58:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-398ef4a3d55d8dd769ce86cada5ec845e805188b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0djk39jr5vn37lg570kcwjmlrmr9flrrarx78756z6ia6dabk5hl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-398ef4a3d55d8dd769ce86cada5ec845e805188b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1481a9kdcv3ijby2njlq9585yipgc1ndfjdkd68nr5mz1wy7rghh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-398ef4a3d55d8dd769ce86cada5ec845e805188b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0skixw3mjk6sm1nd2qxnh3jav3g21ixvzsrxpkc0jnb2bzldak8b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-398ef4a3d55d8dd769ce86cada5ec845e805188b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ji1zijw409w29jn0chjgksx0wxnyzqw6n25zfj43j4gzd4iz7w5";
    };
  };
}
