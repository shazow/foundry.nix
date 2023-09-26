{
  version = "0.0.0";
  timestamp = "2023-09-25T16:04:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8920fd4cf4082d678fb569e3fb7b0267366f59bb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jgqndyycs9xdd6qzn85c8ihlrbdv6y250dglx64mhid7imn6nkp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8920fd4cf4082d678fb569e3fb7b0267366f59bb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bkbvm7ll7ir0k7ihfxlhks4r013zn2z7b2ykfb8nbzgfxfi6h63";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8920fd4cf4082d678fb569e3fb7b0267366f59bb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zdw9hgip9mbmasibxlid61933z6z34ghnqazf03c7zl3yd16paw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8920fd4cf4082d678fb569e3fb7b0267366f59bb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "188dhx7z8x94q06r3vq6a5wc1bji6dnc2687gn8gc8ah8hbi9n41";
    };
  };
}
