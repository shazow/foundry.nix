{
  version = "0.0.0";
  timestamp = "2023-11-09T22:50:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-834d95921c77c89859118840863871984da1611d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m4r6zzn3kzygcw5skrlxl4h4ga587c0p3h23fxngw1gd152sy3r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-834d95921c77c89859118840863871984da1611d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "030rwngj1ya4d2rlss62fc6xq6h7q64g8g1fbvsl85jsx9gplv30";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-834d95921c77c89859118840863871984da1611d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z2y2sh03n0nf15z92k283j3jh1qy9l02gazqk33kbz2816jaymz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-834d95921c77c89859118840863871984da1611d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p77d3qjy3iqqh0a10gp78rqf8m3anq8w7psm8fbh1jn0a4xl31m";
    };
  };
}
