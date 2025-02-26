{
  version = "0.0.0";
  timestamp = "2025-02-25T16:15:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bcfbaa6e6066fb9f87ce07163f5479d4b124563/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kq2h9axwrgkimi7slw6p3wnywg3xg1b6ypp05agfl0s8j8ddnqs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bcfbaa6e6066fb9f87ce07163f5479d4b124563/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d8w8lwjjv86198mahcirhvs3si4b1k8i3zzw1wsn5kzh0aqx526";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bcfbaa6e6066fb9f87ce07163f5479d4b124563/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fsy7bbf6dk5zy680mb4l5jnzrryp98agqhn4qw962gfk4kjj6gd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bcfbaa6e6066fb9f87ce07163f5479d4b124563/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ihjwj9zrmz8alqc6zkiml675avls6zm95c0k4243ah0xhmrk9qr";
    };
  };
}
