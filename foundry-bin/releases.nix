{
  version = "0.0.0";
  timestamp = "2023-11-26T14:05:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64320313edd81795751b8ec61d3cdcb35e419ce9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1icp2rny35ckzikwzy98n7jlxiv4z8y6a4xlg0gsj4yx4p9mwd1k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64320313edd81795751b8ec61d3cdcb35e419ce9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wj15aafh9lfzij2k42qy6zm2mlvjq965d78lbiak9xfyz4s40hl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64320313edd81795751b8ec61d3cdcb35e419ce9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jm344576zch9094aw6dn6910mcfk9ahylv5jda43jxpw7vqxfx6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64320313edd81795751b8ec61d3cdcb35e419ce9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lzjsq1sg15ynvmlb2ix9nv7jk3ggh5zi7m5jsvm96dsw82j1hxb";
    };
  };
}
