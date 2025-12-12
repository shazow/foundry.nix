{
  version = "0.0.0";
  timestamp = "2025-12-12T00:18:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3d78b09bd0b7f5170368e6c0db794f2431dadae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mrip9axw24n1mwvdzj21907cnwmpmjqjma03qlhk4lhkrcs6k1b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3d78b09bd0b7f5170368e6c0db794f2431dadae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ldk5bqxwif35ix9nb8bn5iiw09cc4i9f0d2n1hz8wnwjy22r0a1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3d78b09bd0b7f5170368e6c0db794f2431dadae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mrnkrs1lxfsnnh6pgg9hiqdgsg2i0g8wjjbrxm3j9mch9vv9yan";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3d78b09bd0b7f5170368e6c0db794f2431dadae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16isj030sfh0m1n1kxwhm1bd1cka5rkh7r7hsi6nmw75djrrx94l";
    };
  };
}
