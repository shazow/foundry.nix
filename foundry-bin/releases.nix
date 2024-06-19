{
  version = "0.0.0";
  timestamp = "2024-06-18T22:22:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-588a1d7cd887d17986066f7c3a641f85c9d6c743/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08ms023riiihyvscspjz0x9m79qy9klq63zs09ikvdvnb76zhxn6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-588a1d7cd887d17986066f7c3a641f85c9d6c743/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01y9mg3q142fbd98yizwy9b9smijr082n8g66dxr6ffj7481bw1a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-588a1d7cd887d17986066f7c3a641f85c9d6c743/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z0kdvcdk7mwzypffqm4wf4x7nr1nvzaw259d621a6iydmkq2fly";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-588a1d7cd887d17986066f7c3a641f85c9d6c743/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yjx8agf5z6f04q443kbvafqdg1b5qpl3j2k7f5i9ghgffwclg07";
    };
  };
}
