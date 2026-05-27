{
  version = "0.0.0";
  timestamp = "2026-05-26T22:18:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7ea163d5766295b3f04af5a1f0d76ae6b0680219/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bz8n0s2w0hfs1r2ix9gcnz5m009xsy35bpnmqjc1y5s4f1rlqwh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7ea163d5766295b3f04af5a1f0d76ae6b0680219/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02afi8lwcxd3mjb42akl60pgf2l6pjcpbccx1kv2k9f3vpycyxys";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7ea163d5766295b3f04af5a1f0d76ae6b0680219/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zrin3v2p4dh7qmh9zh3p7krsmqmgnj9ab0kpw7rzr4dq97mbwr4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7ea163d5766295b3f04af5a1f0d76ae6b0680219/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05ip47p02nd9shn8wj4a2b9sbj2r8msd13rxl48zbgpjqydqcdph";
    };
  };
}
