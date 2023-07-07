{
  version = "0.0.0";
  timestamp = "2023-07-07T00:00:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b0d5d8dc6f1ceb06944524fc0ba59bddc55f60a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "068mcmj1krkivdlh12ifqfjdkqzazhkxdqy6d8nprwvlrvch20gp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b0d5d8dc6f1ceb06944524fc0ba59bddc55f60a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hhpfn0jmfql2di5xj4w12w4l2pxsv35ab8c6bmp34sgjm7g5m68";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b0d5d8dc6f1ceb06944524fc0ba59bddc55f60a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cvm1zg4vj4blayipx2hb3i3b80c75688nccn4hpzcj26dqk0jf8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b0d5d8dc6f1ceb06944524fc0ba59bddc55f60a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mv69l3bh630ypp9pg9nhjzj9scbyh528xgwqzp7dk237pzdapxi";
    };
  };
}
