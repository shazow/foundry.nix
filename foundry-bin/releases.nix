{
  version = "0.0.0";
  timestamp = "2025-06-20T03:00:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d93694e682d0b04da7c6fe1eca28565ba299874/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a0d3xpwj6vir6zjsv1x233fjqd9ck7w8dzsc25i6z3j21m0rw0q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d93694e682d0b04da7c6fe1eca28565ba299874/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q444krfy30y25h43j1l7yik91v4wrx5n79dbwx9xiamh0hn4i0b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d93694e682d0b04da7c6fe1eca28565ba299874/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jhsz28m5nybayxmmd07zz0wmplb4css72r8y5w2k977vwiykr7w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d93694e682d0b04da7c6fe1eca28565ba299874/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hbij6d4lfzki6w149kz2z114j69d1xd58178ndmx0g447mx0c8l";
    };
  };
}
