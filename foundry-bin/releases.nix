{
  version = "0.0.0";
  timestamp = "2022-11-25T21:23:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47ba170aa822191a62172ac65117a455c1dcc818/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b2hrlpww09f4xv1lbjxh4f4blc2acs8179rmn2xw2pnwvgjjn8r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47ba170aa822191a62172ac65117a455c1dcc818/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10hkbx2n6pwn5y24h9wda9qfg68ibjbvff08c55xddlsskkq45px";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47ba170aa822191a62172ac65117a455c1dcc818/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01kf4r3l0x1jxhb5crmw58l2rzbc5y9r94d4fsm0hmnbsydsgg74";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47ba170aa822191a62172ac65117a455c1dcc818/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l6ps9pvpkkvhrcr5ib7pfisl6a4x4k3jamil19gifcgs8njn769";
    };
  };
}
