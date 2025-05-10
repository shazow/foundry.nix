{
  version = "0.0.0";
  timestamp = "2025-05-09T17:50:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc50b162d7995a784a3338545ad9660cd7a62d4c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jnb973f06cd2xspb8knl2vh20vknfg54hfqg2inhas1qh47635j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc50b162d7995a784a3338545ad9660cd7a62d4c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qrkfg9zyi9nf1x0agqnhj0nwgjbh5kgp2x82jqxvm4fx154kryx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc50b162d7995a784a3338545ad9660cd7a62d4c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p08c7dl406ah6zqizjxxvawj9qr09532jsfrnmd0jssy7n48hjy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc50b162d7995a784a3338545ad9660cd7a62d4c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ni36yxscjszi9gxrmy6iaqhq4x9af4r18vhhx4rrlk7fhyv2jkn";
    };
  };
}
