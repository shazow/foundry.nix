{
  version = "0.0.0";
  timestamp = "2023-12-24T21:24:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hs3bvfxdyxvicmgjsijyqay2rzrfvy21ii1j407vlh8nxq0kacj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qpjnprl6hl7m9fibgmb8x2l603ka7a1a2vad252prviq233phgi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "107rfq0vk8aq14mb14zcv94hdhdiwlf1j3yk023z8a45rbjy3dmg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10nxlzq973ylqj8j93xgzg23llwg6r260vsd51x30fxf8gyrwx25";
    };
  };
}
