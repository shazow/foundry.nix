{
  version = "0.0.0";
  timestamp = "2026-09-23T17:49:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c52e0258f115cda34129a3f3c5af0b2fab918702/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xjp79wy2piissi6fcp6z38crcsbzzl8px4ga8bz3avfymifgr08";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c52e0258f115cda34129a3f3c5af0b2fab918702/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1al84s7602aw9i4c9pbvvh8s1can4i794x43dwqmq6xz6djb6klw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c52e0258f115cda34129a3f3c5af0b2fab918702/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v3nw0xxgky5dlnd1cpf3ilf2r6qi9mvn4gxyj216d1mhsxilr8y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c52e0258f115cda34129a3f3c5af0b2fab918702/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d952lankar59i0mgmnvqg07vwnjhjxbfc8m4sc05wfsg9hd7s4d";
    };
  };
}
