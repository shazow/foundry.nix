{
  version = "0.0.0";
  timestamp = "2026-06-12T06:50:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b37374f5bad527749da20bf4550dd51f34e8bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00y999s398gy8p6c26maazgi1vgr826w77cxq1pri5l1plrqws85";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b37374f5bad527749da20bf4550dd51f34e8bc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lhxl2irrlqc578cid30sxglhggl8v15r0ydwahw7sbs3jzkhia8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b37374f5bad527749da20bf4550dd51f34e8bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08dr8vbz5wvfb081jzkaypv87gvs60s87n8sm1xkm7x2j225z9qw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b37374f5bad527749da20bf4550dd51f34e8bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1sdw0p66wa7z67agcdx81pshajfc26986jfaldamcsnsfvaa7qq7";
    };
  };
}
