{
  version = "0.0.0";
  timestamp = "2026-09-10T03:28:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc14f674bd853bc817c308a5202faa5be8df05e7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yv0516r6d5s1ax85my7fzgwkm22gvn65g1c16i16svx8zn1x04r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc14f674bd853bc817c308a5202faa5be8df05e7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "126wdy9dqcjk43mwhshqx5icqvj2k8kvhcsmny9i0qbjfhqi5vzi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc14f674bd853bc817c308a5202faa5be8df05e7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14zavdjzgmbskj2731z08zqaphya50wfk3kvdsngv33zmzxcmh0i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc14f674bd853bc817c308a5202faa5be8df05e7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04gy8hb2zv8yc46yihzs43s62rkdacric621l3a5wyzn8w1132mr";
    };
  };
}
