{
  version = "0.0.0";
  timestamp = "2022-11-10T19:03:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5791f5c2a2ccdc8d7d1cd5c77175154fb7ad6cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z7a5w8jdigkby0j1kv5gxgl3dfawfq3rdcgmgvdndn7x81i71vx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5791f5c2a2ccdc8d7d1cd5c77175154fb7ad6cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yqwvm5chdsxmnwjqr39353jsqi8ps56h8vjpp2z9aq4jym3a502";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5791f5c2a2ccdc8d7d1cd5c77175154fb7ad6cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jsm0hq266m7pzm6yh8b8ck6zyvmy7i61l5f4kfappwyba9sgrmv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5791f5c2a2ccdc8d7d1cd5c77175154fb7ad6cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ajr0favc47lckig4aldvmm5d0jjb1zxhr4wbazx62f10lpbvj32";
    };
  };
}
