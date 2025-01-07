{
  version = "0.0.0";
  timestamp = "2025-01-06T15:36:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e72c69e8414ec7b535eedb357e9b6db3e312b62/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "078y2la0678x6mqr0r2mk8lvcm79hrs9qk9wp5aniirc9xsv0pk3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e72c69e8414ec7b535eedb357e9b6db3e312b62/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mzb0pk0f9lw59a1fz4ijjl2gvhaclrdn4rx8ygwn8cp43l7h68i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e72c69e8414ec7b535eedb357e9b6db3e312b62/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dw52ma64pvfzxx1qmr458x1z1ghf8a965nqq034z86lyc1q0qpa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e72c69e8414ec7b535eedb357e9b6db3e312b62/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ccybj86ckzsi9smmjj8ib24ahk0rpjmlkpnjdkjcdq8iyzciala";
    };
  };
}
