{
  version = "0.0.0";
  timestamp = "2024-11-28T19:57:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-27cabbd6c905b1273a5ed3ba7c10acce90833d76/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pz9jw6nwnffy7cp219zzds0q2cx350hv4w48vm8w3r9jnim1kzm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-27cabbd6c905b1273a5ed3ba7c10acce90833d76/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gaca7kgqq6x59wl7gdc55n6g527ga98zwxlhmbrx8gnq0j6r0r5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-27cabbd6c905b1273a5ed3ba7c10acce90833d76/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mr2n5snrmvana8lgriyghb52nkq9kc52axnfi5h06nxgi8hhpyj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-27cabbd6c905b1273a5ed3ba7c10acce90833d76/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v301sv4m2bvj711ybd3vyl0275qc31rr7ldkh31yl9v6prwrz9a";
    };
  };
}
