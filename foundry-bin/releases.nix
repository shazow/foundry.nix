{
  version = "0.0.0";
  timestamp = "2026-04-26T04:06:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1km8jkyprxdfgw3sbnkrp92bmycfh70ah2wj02xxwj8c4vsmqs75";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fpn46m2pb83imfm1yifr8xh2jp3m55sa7vgni3z2jrf5wnapqjn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sv70qbzghj8wlpp5vr3rag04mk7crprz03r9hhcabg4n6sq9abj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1swwiqf0sbq4pipymyabff7wp56h2l6165mr4axfmyx0kryiw7zf";
    };
  };
}
