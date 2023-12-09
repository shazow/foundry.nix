{
  version = "0.0.0";
  timestamp = "2023-12-08T11:05:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f460583ba4ea5fc7d3917eb071c544c1fbd3eadd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m85h359vdb5zv5kk5vfzcvl27vh91s68c3zvwid7xx2ap4jylpx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f460583ba4ea5fc7d3917eb071c544c1fbd3eadd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zvfwdh10jgk01f3hyfr2rm75h7dfm08xgkqacmr25djxmviwvx7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f460583ba4ea5fc7d3917eb071c544c1fbd3eadd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y58bphp8nw4hahrlq1m43002bbvm2icgmj3cn62dgdbqg0np6a2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f460583ba4ea5fc7d3917eb071c544c1fbd3eadd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0skqay6x1hbzjhw3r4phm1pvn2255ldab6b35pk5bvib7v0782s5";
    };
  };
}
