{
  version = "0.0.0";
  timestamp = "2023-11-13T23:51:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a2e2e071ef0a1b6f41fdcba773b04c30498752f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p56hwdn9kl55va0y4l1jys27kdffsmylazb2yqsb9gnw34nj343";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a2e2e071ef0a1b6f41fdcba773b04c30498752f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dp8kfrjvvf0h5kdqbjy41pvsy0lby9psh2f0c3acwlb1x4a2zdy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a2e2e071ef0a1b6f41fdcba773b04c30498752f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10c2kyksl12fmgpf0yhb195r6rbcmfs7apbr40ay27z1csdpqn1j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a2e2e071ef0a1b6f41fdcba773b04c30498752f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02i1dbsq94c5yzv0vgjh3cdhab0ay5hf1vcmn3vjdsmqj6c5c3p3";
    };
  };
}
