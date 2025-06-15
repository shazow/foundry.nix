{
  version = "0.0.0";
  timestamp = "2025-06-13T12:59:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bdc2xs76y1c46p6kmy662aa2yv37dil12qzalfkxn170k9a9vvf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f5nx0y2frligilkbnfjyh8z3hcmiia9flf0228qrplalkjn8409";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h01xxd18xjw9g55gci1k1v1hnghwchd20iplqwr4i3236d8bnpf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ksq3bmsf68asix8jfppj3dgda791kj1p3dkm7wwkxzy0cgngbjl";
    };
  };
}
