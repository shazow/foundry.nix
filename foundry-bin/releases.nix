{
  version = "0.0.0";
  timestamp = "2022-08-27T21:59:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8fe940277323c83794b17a93312f9085b560165/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ykynbwbfxmcw14xrrwn277ibj7yada0vpqyxym1y2p2vjxzbh8h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8fe940277323c83794b17a93312f9085b560165/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "073xxc0rg6vlnh9vmvskvkrkhkh29bln9zjg47par9ps2cf0w48b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8fe940277323c83794b17a93312f9085b560165/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wgr0mync13g63yfnxrx2vi8p569gzz33vq79pj73dc41j3xlcfl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8fe940277323c83794b17a93312f9085b560165/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "145qc84pi7sd06acwi05p5xc3r0xsxdamqwflbv473lmjbkm3ym2";
    };
  };
}
