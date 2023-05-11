{
  version = "0.0.0";
  timestamp = "2023-05-10T10:55:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db963934e6a7c8029abccb172991b8dd8969d42a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zhxh1rqicbg61w9lphqxg988758pij2bdxvvkzdj3xh8w062zwp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db963934e6a7c8029abccb172991b8dd8969d42a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15rg1d8xsqfm41gm81y9cyi3p1mcflf2q6d55xyj9jgf82y9gbp9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db963934e6a7c8029abccb172991b8dd8969d42a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wvkb2h62g160gkg3idnjnnjsn7rhvziyks07jph42fkd7y5z8k3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db963934e6a7c8029abccb172991b8dd8969d42a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lz1lmjfckhp71dzm445wdg835rbx9s0gw3n42c6906r0psv385s";
    };
  };
}
