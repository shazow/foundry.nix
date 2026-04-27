{
  version = "0.0.0";
  timestamp = "2026-04-26T04:06:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17hifp1gscfn97kizh84np7jgv8zxc7im78p1rh72pvqp29zhsj4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nd5rfgp8ch55zc7ickari47v88qr40d74qiizj1j2pvwd8cvvmh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a8pngp0dmajxkdhhvjh0inp6v75ph9jw6525whis9smdmilzz7x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd0a687aa36ec731b6ea2cda2aa4f32e192814fa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m92ls3v8hl92m0wjv0inks7xzz8dgmgh3bcbpdjn8i06ljig2my";
    };
  };
}
