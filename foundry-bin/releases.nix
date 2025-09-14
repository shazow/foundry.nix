{
  version = "0.0.0";
  timestamp = "2025-09-14T02:22:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72c1aa69ac3a2f0afbd0eb4361716536737c8d7c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06y7hl3zb3whgmdk4swkbpcic3pdmny9bg5qbjsmmqbs8xll2y1k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72c1aa69ac3a2f0afbd0eb4361716536737c8d7c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ap7qqrk14rfn9glww3rix07s21m0j1j446ny9r1rpg1zg5iw586";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72c1aa69ac3a2f0afbd0eb4361716536737c8d7c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "064fi0qcnbj7pz6c2yb5j9w5ss8swyfi7dsld8ycngafw9r6rpjg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72c1aa69ac3a2f0afbd0eb4361716536737c8d7c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v6y4b3wxgidb23k8s1fa6cj7fjqc7rvsc5j2w919y5jldy8njv6";
    };
  };
}
