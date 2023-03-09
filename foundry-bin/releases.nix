{
  version = "0.0.0";
  timestamp = "2023-03-08T22:28:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vrkz0janrybd2pphigshxl0ffc33b4q2n3brsssyhljp0748xaq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a5kkia8rfsg85fn8q27yqs7qra3vzfzq0b4vrmq7yvg1aymm4fy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17yw3kb980rvz3w1scyzb810s2k0spwsw1zgjkjqlqm309hxnkva";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lghm9706aydfacxxa8zzh9lscgm7qx163kcq0m517ci51k0rgdw";
    };
  };
}
