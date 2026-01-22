{
  version = "0.0.0";
  timestamp = "2026-01-22T05:25:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49be83db0ed961d1b4cfc915cead147e5537da67/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l9yg240mpy2gc7y2l5zmi0f61cy946glxdfxryiz49jmw956c2r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49be83db0ed961d1b4cfc915cead147e5537da67/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rvvsjha7np8xgnjysb4lrrhjv5bsa0z6cfl3j5xk6ql30k71ji4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49be83db0ed961d1b4cfc915cead147e5537da67/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sbdqklpfwmi0l5856m36r1wkix5fnrb6vmf4vm4im823p8c3qqp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49be83db0ed961d1b4cfc915cead147e5537da67/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a2c0brd0mfqdqlz2zn42rwffldsp2f7ymdcyiy7nck79fzzycxd";
    };
  };
}
