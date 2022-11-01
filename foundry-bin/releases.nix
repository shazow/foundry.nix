{
  version = "0.0.0";
  timestamp = "2022-10-31T22:06:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf3a551b962e9c3694e8dd394604aaf9d2a15c2e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "194ps41h4q2g0amadp1v785y33r398982xfz63nz8x7ydfgsa5kq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf3a551b962e9c3694e8dd394604aaf9d2a15c2e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08wpxzmwb28mpsnhl6xymi9gx6c3359r3bhy8bh0fmm3y7w8373l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf3a551b962e9c3694e8dd394604aaf9d2a15c2e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q6939bhmhaizk0j90nhk37fj27wvldn0szkfdlgsfn68zm15jki";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf3a551b962e9c3694e8dd394604aaf9d2a15c2e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12pdib2zq5l38ax2qwcdar35adjz5wvydl80xni793pfl0k7dhrz";
    };
  };
}
