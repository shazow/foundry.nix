{
  version = "0.0.0";
  timestamp = "2022-04-07T23:22:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c2469488c6872e5d17198555f7d8e1a80173151/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "061q83c8rdkkk5r932kd6ga3sccz3vifgl2rah14bvx8jj91srki";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c2469488c6872e5d17198555f7d8e1a80173151/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zsh5fb2w49i4j5wi0kgwzcr540cawnjq9ivfgpr5zgdyq63x13g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c2469488c6872e5d17198555f7d8e1a80173151/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04kgjqangim2n40nkkbnkvqm2w0zf2kgs0mbbjk1wjxw20xw31mq";
    };
  };
}
