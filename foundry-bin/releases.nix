{
  version = "0.0.0";
  timestamp = "2026-03-22T01:12:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "197cqncxxsn37alb56bvc5qlvzhnb08pkz9j9psfl063ym770bw7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z3f13km8g86a1l8sqip8rd7pshi95jy9far83ykwmb2niwr4k9k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m8nhcki10q8xpbgm3sy2hn0wymx4yr1k42p4vchjkrbiqm6wmmb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e930477e92b860881feb2379f40927adb8e13aad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w2vz2hkwhhyi9xph2nlhca25vvzakf1sq9qy6i48ijxkj2n770r";
    };
  };
}
