{
  version = "0.0.0";
  timestamp = "2023-02-11T20:21:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2927ce00c1315b995ba1deecbc8052323484f67a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0x69481z809jwxs2b7s95v5ayc17j1j4lpk5ydx351srn32nm05x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2927ce00c1315b995ba1deecbc8052323484f67a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wp5y20cm1m8rpmi4d3ja3ay1bz1pdn8q8v48fr29dm3d98jpixn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2927ce00c1315b995ba1deecbc8052323484f67a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1snjr0apb3ag1hxlwc423ms14n2q37rv4287mrhsm08j0253mn3a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2927ce00c1315b995ba1deecbc8052323484f67a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19dg4mnwjhrfjlnafk2xdkpil26lvwk8i6zwwcyxx2sqi7vjpa07";
    };
  };
}
