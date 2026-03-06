{
  version = "0.0.0";
  timestamp = "2026-03-06T03:17:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10c0ab14a78d9a4f43e437c8714c3b0504b8535f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nr6ch032g0cks0jxwg6373168fg4xwvn41f1if33iwf629h5i3p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10c0ab14a78d9a4f43e437c8714c3b0504b8535f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1af3jqx7534l8w8zhgbfmpkw77m5lzj9c5z2v8y38g77cnwjsspj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10c0ab14a78d9a4f43e437c8714c3b0504b8535f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mpv5wjqigk1f494plr84wvns7y1ihryqm2s7b3i4rf082d3w4ga";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10c0ab14a78d9a4f43e437c8714c3b0504b8535f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "156qnbanhcw8ahb70246vlcjln4nicr1jrxbsvfv3h37pk5wlr6s";
    };
  };
}
