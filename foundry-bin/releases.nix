{
  version = "0.0.0";
  timestamp = "2023-10-22T10:45:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba6c85112f4c34fc8eb081645bad278f48343ec4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xknxaybxymkypq9ydsqqrs4g7yfczpvidl0856hrimm4xxiyk1k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba6c85112f4c34fc8eb081645bad278f48343ec4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1d7lwa5l7cy18749dsi7d9mra0zixn1bsaiayrrgagbc1kvq02vr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba6c85112f4c34fc8eb081645bad278f48343ec4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hg1si6yznvg0ghq934d7r84a93n8g19mpzhm4yjgachpk5ymahv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba6c85112f4c34fc8eb081645bad278f48343ec4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0smmwr4llcg9lb7c22sxc8zjw3x5m4aiww185w5h2hkldfcad43k";
    };
  };
}
