{
  version = "0.0.0";
  timestamp = "2023-03-21T23:38:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da2392e58bb8a7fefeba46b40c4df1afad8ccd22/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12lhgdfrw181ibnyicm9f9wvc23hwxazdz9862myb6s6rm84bxql";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da2392e58bb8a7fefeba46b40c4df1afad8ccd22/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16vsmr4dd4kn89wh2xxb32n1r0f1f1i4579vhsbq9ljs0l9n5wd4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da2392e58bb8a7fefeba46b40c4df1afad8ccd22/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jrbgf173d111cvipzydchx2ar4pk7kk9w7sq6g3y657fz3yvppg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da2392e58bb8a7fefeba46b40c4df1afad8ccd22/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00j57s3lk7rw86brj6nn8g8gd0awwx2bk2zdkn49awgqg9ng13pk";
    };
  };
}
