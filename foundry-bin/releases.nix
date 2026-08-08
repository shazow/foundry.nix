{
  version = "0.0.0";
  timestamp = "2026-08-08T01:18:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c271517a32620b5b181d25abfd86db970ad4d7d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mgwamp246yycn3rw5ncx0l1nw3khimkqv422id904wk9mjrykfl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c271517a32620b5b181d25abfd86db970ad4d7d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ha0al7r57s2zdkyx8xwwjfwx7saphgmmy27nb7v24kbmaksbk7z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c271517a32620b5b181d25abfd86db970ad4d7d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y86dx7plc14gab4shiikjvx7yp110kk2ssw04qmzgypvyi8kmm9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c271517a32620b5b181d25abfd86db970ad4d7d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "166v4f3xvmn8532x2ncbk4jyvbx1cj0r7i4cha53b01a5m0cblrd";
    };
  };
}
