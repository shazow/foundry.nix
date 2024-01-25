{
  version = "0.0.0";
  timestamp = "2024-01-24T23:30:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a643801d0b3855934cdec778e33e79c79971783/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06h7qd71prqzsmn63ysgvc0glhf479f218yks5wx7fk5ggwhrmvi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a643801d0b3855934cdec778e33e79c79971783/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02f79p5045pwyl3jk06qfg07922pxrnd6zknvhjzqxm42k7wpw2d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a643801d0b3855934cdec778e33e79c79971783/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0npmik7ckpyjprb0zc1bn3vkimg9p0a1k8768c0d4cn572gjxawl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a643801d0b3855934cdec778e33e79c79971783/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hbj3adzy3nyxy82447angplyljbxwpqax86ckgfbmzpd2zr3frm";
    };
  };
}
