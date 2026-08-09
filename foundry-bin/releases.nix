{
  version = "0.0.0";
  timestamp = "2026-08-08T21:41:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab860f061ed43db2fe99177218330a8938d738ed/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cb98wbyxy99478pk6gnhkb0gijnrda5hvgrmgsp2mg47qyxshph";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab860f061ed43db2fe99177218330a8938d738ed/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c0ilxi3kqnkl6yhl7j14zhxv4wajlrrbkrdwacpmxb3ph37896b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab860f061ed43db2fe99177218330a8938d738ed/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nk448npsmwz33sljhxyh8s9fjwrlii7g6vc6i8qqkh2i4ddglsw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab860f061ed43db2fe99177218330a8938d738ed/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fwh89kb5c5503hsxy86m3cca3b13fd1m09gdgcyyhkp4lgqxz5i";
    };
  };
}
