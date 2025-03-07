{
  version = "0.0.0";
  timestamp = "2025-03-06T08:10:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54af8693b8fcc7a3f65136c1188e89661155955d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18ap3i22md7pawkj62isl919bz3jjj6s9y0izcylqz36h40fcfmi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54af8693b8fcc7a3f65136c1188e89661155955d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gipwznpjk7w9pfa5qmw5dzv5s8bhy1w60851sg1p6h3kw57s2z5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54af8693b8fcc7a3f65136c1188e89661155955d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lz0ql82ci23njqh54yqrrxq4i5d488h6gvfprckd8jmj8a8575c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54af8693b8fcc7a3f65136c1188e89661155955d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "057zz8nv64abm5g4w59kybkgd23lx81c5yf97z2282pgs9m3cy4l";
    };
  };
}
