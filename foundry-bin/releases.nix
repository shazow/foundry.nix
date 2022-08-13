{
  version = "0.0.0";
  timestamp = "2022-08-12T22:27:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3857364d266395b59b356f8d33ca9051869bf1f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "141m3kdb0xnw1kji36g23yv0v9jaiygyvhm2ybvshmmlqpm3k3hl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3857364d266395b59b356f8d33ca9051869bf1f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iidckf933wlgbiqdbgajqij10lbqpp5ncc3h8yn905a0ljh16yr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3857364d266395b59b356f8d33ca9051869bf1f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g1gdaqzfcaz78m8qcf4r4jjblj13kxbkr0a0kpqgyh3qlvyc45h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3857364d266395b59b356f8d33ca9051869bf1f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bi7m4qga58sj15hdv4pmg1nlrl1cnyidm24fsbpbgag9i18yicg";
    };
  };
}
