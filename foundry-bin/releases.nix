{
  version = "0.0.0";
  timestamp = "2025-06-29T04:25:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-348ddf813f7508cb387674008215dc79b00ca089/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wnwx88dm5269cp2n27za4y38i10vsb7sqdhsg1zpzg8xi2mi3dc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-348ddf813f7508cb387674008215dc79b00ca089/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17kkxwqgmciwymy0bmp5v2kyxqb05a708azb19fzvwp05nkiqfgq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-348ddf813f7508cb387674008215dc79b00ca089/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1npslv9ysra2rq75gyz2wqbm4ii32l0v0b42anrfb8zwvr5phjx7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-348ddf813f7508cb387674008215dc79b00ca089/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k0np5i80abqiy9khv0qs8k1nbvmh562zaiq7z4fnrjcfyn2knfl";
    };
  };
}
