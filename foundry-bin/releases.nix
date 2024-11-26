{
  version = "0.0.0";
  timestamp = "2024-11-25T16:30:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-995fd9ea031d902b6dd550c7d8a1cf15379feb82/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mamiaxh69b2faz86jaisnpd73vmg1md0r9sd2bis6hrg220iscw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-995fd9ea031d902b6dd550c7d8a1cf15379feb82/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wiaqg4p3hxvb1irfsai50nvf36668jy5mw4jnnxf1adw0i2mgxg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-995fd9ea031d902b6dd550c7d8a1cf15379feb82/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pqjs37cjq2j6pgzip030bb7jds18czy32j671jjvn7zdszxkf0q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-995fd9ea031d902b6dd550c7d8a1cf15379feb82/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ry04axkaf054rs6ar6x6mpsja7qijb991i6qbrjsrqlplql74yq";
    };
  };
}
