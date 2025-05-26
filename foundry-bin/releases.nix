{
  version = "0.0.0";
  timestamp = "2025-05-25T10:45:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c0b3df8f8ef8800a10912ce5a9dcd9eb7e971ff/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kcpgrk03ivx1f0pm1nh22p2dsv7xcbrx4bn43pv3nbjpk0bs5ms";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c0b3df8f8ef8800a10912ce5a9dcd9eb7e971ff/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g2q1r6v3g105f3wasssn8fg55a8fk8nnymqc5xcjbaliirmlmvb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c0b3df8f8ef8800a10912ce5a9dcd9eb7e971ff/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nfwy6fn20cva16jvza5s82z8hpddm2lxa4bdf75a5r2ph0q8kw1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c0b3df8f8ef8800a10912ce5a9dcd9eb7e971ff/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ag9hz2jp29jlbplqdlnkyfxrj9175ldpmqxpnnqdck48aajyhpp";
    };
  };
}
