{
  version = "0.0.0";
  timestamp = "2024-05-31T22:07:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f479e945c6be78bb902df12f9d683c3bb55e3fb0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05g8ba34c69q477h8gw7ygplih9b5kb0hdkvx517a5jk0wsgfh78";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f479e945c6be78bb902df12f9d683c3bb55e3fb0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09sgp1zvn7ymngd4bwlms9r3wzwaagr7impi7jg8jkqh0y0i0p0m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f479e945c6be78bb902df12f9d683c3bb55e3fb0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w5phkmc82g29fndv4d8p4igyj4dwvblwxkhd2ypyai7ys673jb6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f479e945c6be78bb902df12f9d683c3bb55e3fb0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dsspakrx912dk3026x2b679z42qiv5nh2l0f6i8jccgr2zw0n6p";
    };
  };
}
