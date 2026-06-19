{
  version = "0.0.0";
  timestamp = "2026-06-19T07:34:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d18e981035db640abbf69def247eaafb015066/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q5dmwc85qk1lvji85cpy6m8js4v4743rm6bswv8fsnc3nb48nav";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d18e981035db640abbf69def247eaafb015066/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1448cwr3kb9pllknfhi8002v600cy15xxzyip1xjwsqriq5qy9hs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d18e981035db640abbf69def247eaafb015066/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nr0k8y7q4mg075xbblh77l823ddkjjj9mrwbi4q65y7i7p6lph5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d18e981035db640abbf69def247eaafb015066/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pndjyzhajk9gk4kf4xcxryhdx7wbngw53593flxsypng6w24bnm";
    };
  };
}
