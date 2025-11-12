{
  version = "0.0.0";
  timestamp = "2025-11-11T22:36:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac00e0bb33fcc72f2554a41564cff659c2a8c90b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p4xrr22n96jck9bzkyk6528qw80mqixncrh4vlns949j3pbx2ai";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac00e0bb33fcc72f2554a41564cff659c2a8c90b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08dl03lz7r0r1dq5cjmd5563r4n9vv3vs2fbqxdn76nmwwq6ilap";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac00e0bb33fcc72f2554a41564cff659c2a8c90b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ghs1vd71gw4sp6zcxibgd0vk61ylr4326395k62vz61yc80679f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac00e0bb33fcc72f2554a41564cff659c2a8c90b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0alwzn7wbjd3waa9jn3khfq4735ip8xphjzmmziag4lhaja460cl";
    };
  };
}
