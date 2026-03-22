{
  version = "0.0.0";
  timestamp = "2026-03-22T01:12:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wp659d0l200h4xrxp5mzdawrj81yykhmr6kb7y8xll46v1dgmm3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p79349vrk7gnbjfqv3ir5kq6lrxbd3y55rrkn56q8zbdbik0r5f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a032d808vc2lpkbr2vzd4pgmh2x69mbz3kc1v0za71gj4mv6660";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w2vz2hkwhhyi9xph2nlhca25vvzakf1sq9qy6i48ijxkj2n770r";
    };
  };
}
