{
  version = "0.0.0";
  timestamp = "2024-09-07T04:02:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a51b89f838e0a17afb6443d8cd008130d0cd47a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1irlvm2xg220flavs919k1flfpypnf08v8hwj38z0kcin7s2451z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a51b89f838e0a17afb6443d8cd008130d0cd47a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y26m5p4rxl902rppgyg9df6z9b154xa97ra92ij28j6swxhsxqj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a51b89f838e0a17afb6443d8cd008130d0cd47a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iqypvb4w4qlmhrbd53pkpfp9g5h713w7rnvbf0frbdmvzaqd4kr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a51b89f838e0a17afb6443d8cd008130d0cd47a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11m7n2rwr9ykklzq3dhjr73ji8d5q6lz2lwf3gmp7ikdslz6p785";
    };
  };
}
