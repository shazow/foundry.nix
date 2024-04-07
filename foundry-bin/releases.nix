{
  version = "0.0.0";
  timestamp = "2024-04-06T15:18:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c961f742a0a567edf4618b9e6f12d286bc3a51c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y86s28fb6y325glgi38pm0fvdr7p65i90x44j4hg6wyh1094c3g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c961f742a0a567edf4618b9e6f12d286bc3a51c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19dizy1wz2h7bqa2cl88yjif4qgz1ng69qxrb185m024552j4yii";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c961f742a0a567edf4618b9e6f12d286bc3a51c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jjda8dfwdihccnvycclv7576c9cy2f3ndzmxvnhl5mninlg95pw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c961f742a0a567edf4618b9e6f12d286bc3a51c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04959hg8p99iya2rj2j6zh3yns8w2igfdhd2mgz02dz3sbm71b2k";
    };
  };
}
