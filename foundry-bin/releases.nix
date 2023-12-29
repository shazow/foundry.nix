{
  version = "0.0.0";
  timestamp = "2023-12-24T21:24:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07k4lyjq1m6w6x83icnmx11i893qckwyg495fxmarw2g1rfjy43p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16iw88hair3yzaymyaknpl2s8db391y3m3kkygfi42cbammhyzsz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00ma4ix4k2y4l6w9xkp4axd1zs01rqigfnbdr5m7i7vcf8xj8li3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dy0h9chmpsik92cw71aw8nm4g3kpvcvknfxsx2v4blmlz64fwmk";
    };
  };
}
