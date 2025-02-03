{
  version = "0.0.0";
  timestamp = "2025-02-02T20:58:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e519ffde8ab5babde7dffa96fca28cfa3608b59/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rms56m83nw4gbhkbd46vpkv00sa59rzc2l5ibch2q2d3hqqjwgv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e519ffde8ab5babde7dffa96fca28cfa3608b59/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17zcqhy0p4710j18sl12ymbfcqlrgr1i6vsfx4517ari5j1nr3nk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e519ffde8ab5babde7dffa96fca28cfa3608b59/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rcf3jbfpa31jg51fkh4p2a48wg23jb19ydqly5byznywm0046zz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e519ffde8ab5babde7dffa96fca28cfa3608b59/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1aa6wxgw0rf487iwx9ljg8hmk6hya1l93lb5g0rc9y04a6lx0295";
    };
  };
}
