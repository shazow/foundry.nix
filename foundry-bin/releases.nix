{
  version = "0.0.0";
  timestamp = "2024-09-27T18:48:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mm7mljk5flda8sjdbsji911fwxk5cas80mdnzxcvlz33vl6sd5f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0njbifnzhm1f8l6kn2hc571kkldxfsxxrpdniwa4mn5gz0y381vr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c5nsk4z5y040gnrqfp649rjmfjxf7c9p9bmhq4va946cxdpsjhq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kcs5y1x8h5qxargrvapgv919hcslgc60jc0g1d1m7n5bqk2rd4v";
    };
  };
}
