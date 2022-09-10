{
  version = "0.0.0";
  timestamp = "2022-09-09T23:55:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf1b067dc8442cafe82afad60f04377015fd1083/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0as4jvvj854m1pcn9x7c3ibwn85cczlns5lrnpg1kzz8lavhvn26";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf1b067dc8442cafe82afad60f04377015fd1083/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13j6hl62p4cj6ipbr6di0n688gblxqq0m88dxqf0234izcl032i7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf1b067dc8442cafe82afad60f04377015fd1083/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p6nlndb6wjjdp0maz6yzj28d1xiy102s1pvdcn27r2slcwz069n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf1b067dc8442cafe82afad60f04377015fd1083/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c859ciixyfr0hnw7039h7ww1bmc86jl7d3wgn4yp4gzv36j6h7p";
    };
  };
}
