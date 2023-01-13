{
  version = "0.0.0";
  timestamp = "2023-01-11T17:37:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lvxgnq4v5yk7pqamfjpsgb0vpsn247vsrc7sif0ply6dx1r35zf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1scidx0154m0kv0gi9nzxc00ff3v97d3rwg2w5n6ybzms4m07628";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hmgd0rymlsnswf0qjkmdjabifas1v7d93ad6132c4dlwr1xvih8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fj9458pi28licisz6yycxykvvq09v57vfp1492p485a0p450spj";
    };
  };
}
