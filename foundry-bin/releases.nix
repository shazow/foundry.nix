{
  version = "0.0.0";
  timestamp = "2025-10-08T18:26:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f49a622bd1c2219f918752b372d401aeeb8e851/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pzb6iakn99bnl1548sq5wl6vaj2pvd4f4djn3k12svhmmh552fa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f49a622bd1c2219f918752b372d401aeeb8e851/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rpi96l0hb9pj6r5xqrlng9f8s10m23nbgcp8k7bksq71k1ppabb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f49a622bd1c2219f918752b372d401aeeb8e851/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pvfhapwxvp4n7l7r9i2aajq2yvqiv2756iikhx4q4h78x4ip632";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f49a622bd1c2219f918752b372d401aeeb8e851/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "060q0l7fm4zzvb6rqm2gw3lv7b6sb6vkh9s9fp8jy1x92hhr0f5v";
    };
  };
}
