{
  version = "0.0.0";
  timestamp = "2025-03-24T17:39:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0f87ad31d929abcf7f0eb96952e1805dc9d2c22/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ihkhhkqibacrzbkysdqm8fir6if3m9cs8bk2d0p00bssni5wfdn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0f87ad31d929abcf7f0eb96952e1805dc9d2c22/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11fqlym7zjclnsky4185khs2sa4v6zjm4hvadlf095zmvkdpcx8b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0f87ad31d929abcf7f0eb96952e1805dc9d2c22/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07x4s37s1mkcrw0q3xs7fwccy8zd8wycq69w1jyd1sf7mral3cdk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0f87ad31d929abcf7f0eb96952e1805dc9d2c22/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0annwhf847adqvv8p81vfdsdqab5pb76c4kg185m5jqiam4vjm54";
    };
  };
}
