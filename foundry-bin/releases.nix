{
  version = "0.0.0";
  timestamp = "2023-10-13T11:58:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d46qi284sd7zsx8y5csvpspbq62fkyy26wh7xnysblqjkvgfnim";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mwgjf2z5ypa068gk6nhh2ij5qjj31qrl7vyvvjdjn99k877zdcy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dm4ck1cya15nkdkwbas225whrw4v2nb2ghmbg9vd4k73c9l1jcd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r3yg312r14p0292gy12306zxhl408lr6l5fbpwn4py3vk2025jp";
    };
  };
}
