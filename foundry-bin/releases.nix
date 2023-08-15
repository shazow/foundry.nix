{
  version = "0.0.0";
  timestamp = "2023-08-14T22:07:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ebcdd7f84299bf32b7becc9a2f794a4da92317/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0s6xj551kpwzva21llzp5xavy9krynn4k1kbwdrn982yqqj9l0rz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ebcdd7f84299bf32b7becc9a2f794a4da92317/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yyc32bd9qmgnwjclddk0y7si03q88c13mljdrr5aya1w86w1ji4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ebcdd7f84299bf32b7becc9a2f794a4da92317/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p12nj9slb1bjy01ah3bi6ry5ppkkavgdhqll4sq1q5rvmbamgsb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ebcdd7f84299bf32b7becc9a2f794a4da92317/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jzap1cb3yf7r1g7qw1mv2fyvz3ll9xjhzx98a4hpb3ki5wijkzr";
    };
  };
}
