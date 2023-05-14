{
  version = "0.0.0";
  timestamp = "2023-05-13T17:05:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1666w46zq9qv4jn7a2hy80j3vq4kvjs7c6y74fm0lyillvgv8hpc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05yf3cwnamz13byn3yv7rf9slqjc457q0x9rf2v8d8f7xh24ysl6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0li6vls1iy9qds3ycgkfnzf4np2xf6305y5njqfg5520x5s6y65a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rlkswr5gpch3s62m2gbgyzikv4zcdj14r99gp87xwrmkl0ykp4z";
    };
  };
}
