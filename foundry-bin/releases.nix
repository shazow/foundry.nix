{
  version = "0.0.0";
  timestamp = "2025-06-27T16:35:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-39898f4bdf8a6a7361b1b0c80981ed1e48dad03a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1id8zidwnrsv3shln5sx67vramkvblp3dapprfpacj1sfh4f5zr1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-39898f4bdf8a6a7361b1b0c80981ed1e48dad03a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y2r7zfwvycg7mq77wl1ilqa7i8whsbfrspfz391w207na717xhi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-39898f4bdf8a6a7361b1b0c80981ed1e48dad03a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g2hrdmw7wfylllkkyxp3njcsx8hb7xf1s9kcgbkzhzm4dcnqdmg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-39898f4bdf8a6a7361b1b0c80981ed1e48dad03a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xvsc09jlm0jagpaij1l4wrwfj1qg6afcdk4jvb9vaa1dv0af124";
    };
  };
}
