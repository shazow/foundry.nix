{
  version = "0.0.0";
  timestamp = "2022-12-24T12:36:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1szbrm8z75v3b77z8kajhiab5bmqgkc1p2rfriig71q1d1q4bv0r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lcs6782wvxadcpywqd6kd0csnhv55r8a8liick16xhja65829zk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17011xljwfkl85cpndn9bckb7rxky9cxvb0pa3d6aykcq660ijn0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0avs3kjb0z7x1i9np7ky2yn83l9invk56jcm0xa05c1xw9hnj6gn";
    };
  };
}
