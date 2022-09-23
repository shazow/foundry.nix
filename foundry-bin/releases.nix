{
  version = "0.0.0";
  timestamp = "2022-09-22T20:36:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-def1d61321b1401d642c470a8e0479803dcda1de/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02zr0w7ybyr5qqlbc5jw6iyb9d5kwrcc0pwcf60llylq30iia2gc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-def1d61321b1401d642c470a8e0479803dcda1de/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nwr8x7lcrd3l6hhra64ja3bwgaklqba9ds4i2axv2hf4hkq863f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-def1d61321b1401d642c470a8e0479803dcda1de/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1002yxjmnwx4bm1wvzfci85xkisggqzd24h1k3qclamh50c92m0d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-def1d61321b1401d642c470a8e0479803dcda1de/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fwrydfzwzsl83jd6mbkgr2illbkflwzb0njajbxp431igz1hyax";
    };
  };
}
