{
  version = "0.0.0";
  timestamp = "2022-03-01T19:37:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ddc47e7b61cf2c5e67ba5cb972bbeb225a81e08/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xhbfqgsr2p5q22ky2q15dwg4cd9nj430xa7i5c70ik5yix5sbag";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ddc47e7b61cf2c5e67ba5cb972bbeb225a81e08/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15np0x1s79y9pfzivyzr2h6r1c68lmm1nwjc747lmgr2m0d0hfxh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ddc47e7b61cf2c5e67ba5cb972bbeb225a81e08/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09y4awxgcig4da242q2m6agijncrd0a6hr05x72hc5wrz79rws6n";
    };
  };
}
