{
  version = "0.0.0";
  timestamp = "2024-09-12T20:57:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cdbfaca634b284084d0f86357623aef7a0d2ce3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kydjcc477g26jpxm2nb3mn13wf8swc73frwmxn5xs01hfkvfxl7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cdbfaca634b284084d0f86357623aef7a0d2ce3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11ay1jfk659fc268358px6lxajpj7kj4gyqfv4pnfxhyj1f4ckh4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cdbfaca634b284084d0f86357623aef7a0d2ce3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16vvykif576pv1m2v1c5608c17fa8zw1rbhd3fkd6xfaxcyzj78n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cdbfaca634b284084d0f86357623aef7a0d2ce3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wfifdm5kinlm27hfqh2is7dfqnyf918g670rd5qqddk7qgq3g6v";
    };
  };
}
