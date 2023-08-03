{
  version = "0.0.0";
  timestamp = "2023-08-02T16:04:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e05b9c75b4501d5880764948b61db787f3dd7fe0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wh094xz4in8ss3v5zm9x6pqd548lyk6l229dl6s1b0sw0wbb68y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e05b9c75b4501d5880764948b61db787f3dd7fe0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z2a4dfygh4visp14yic987y9n2jwbz51bfwndckvndd5j833fjx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e05b9c75b4501d5880764948b61db787f3dd7fe0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w7a00hiynmc4g0qwd59xi9hflzd1268pshkkc2vb5cd8y8jxhnk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e05b9c75b4501d5880764948b61db787f3dd7fe0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1daqpahvvjh1gahigxwnayija4vvh7szcn37fr8nnvxl1l1bipar";
    };
  };
}
