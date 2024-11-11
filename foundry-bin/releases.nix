{
  version = "0.0.0";
  timestamp = "2024-11-10T11:19:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h78m2c1sg7gnq2c5bhkq1fy52rl1sg5rwm5qvvkk6zipg1gzx23";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xvw3mk32jriq9n7cmgl7drkfdzv091adq8d1jrkvi8bcv0gcgy3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1irnhvjgs209ckp54yzmhihfbyvb9jyddhwxl9fkd63zhvp3nh92";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jpkccy5rwiwgxwg9qjyaa6dan7svwysgsyzn9p0nqqrdfdg2pch";
    };
  };
}
