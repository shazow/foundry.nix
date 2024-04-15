{
  version = "0.0.0";
  timestamp = "2024-04-14T12:37:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ca9b854ef261d167b802da4a11665f6c3e26c4b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y2qw72zpn5p64ffwhafnw3ga2vlc2bg361wcy3m38yw5bc3pxwa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ca9b854ef261d167b802da4a11665f6c3e26c4b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19815zrv0pg12k34nyd8vi0lpwkpha7vrsr4nn63q1dygrzvcg42";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ca9b854ef261d167b802da4a11665f6c3e26c4b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dw2qipi2iv33dgsxw8vmwmi282ynflj86nw92y00ybd1nwm8khg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ca9b854ef261d167b802da4a11665f6c3e26c4b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13jfsflcbbfy03akr56sdm10s0pbn82vbipccrvnn3zr7n41lpin";
    };
  };
}
