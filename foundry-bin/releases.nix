{
  version = "0.0.0";
  timestamp = "2026-02-01T05:10:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f5cbb32630a7177cdde5e7b912088c90d9ed6df/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1768cwgaqiycw0aa97gjj725gym6w3klkghmfd5cx9pzmbprvvaf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f5cbb32630a7177cdde5e7b912088c90d9ed6df/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12f8cgnkdy6qvmmn0kkwlbiyaanxhqs67l6afpr8n98dzv5g8x5p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f5cbb32630a7177cdde5e7b912088c90d9ed6df/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "117gnhysv4xxna8pxszxa6vr3dv2fqzqpiii6pwxl6cmwjsr0k6n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f5cbb32630a7177cdde5e7b912088c90d9ed6df/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kwsshan6ip5v1j4zqnx4imb6c1wygy81f0n9yw9m03kdqq2bml7";
    };
  };
}
