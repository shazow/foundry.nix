{
  version = "0.0.0";
  timestamp = "2023-09-14T15:07:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jjk6wb51h7q77zm2k0x9wkiggisssv9dhl2bmranmcz8k0ry7yr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13zlg0a9a980k2r2g2m9plvs042brig279ghwq1krgrfri6dg475";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w9jmpcakl6jbjhminvf2ysngvxmxvdsyyp4w129dmf3nq3mr3r9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "186201j55j9cqj275yd52dkcvr28z4ksx5gn02m8y06fjhycx83j";
    };
  };
}
