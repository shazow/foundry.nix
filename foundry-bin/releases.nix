{
  version = "0.0.0";
  timestamp = "2026-10-31T19:51:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c9c0c17193fd9c7ffbb9d6d71500e94b0c9f7703/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19m2smw257ihnh1nfsjj5q5fqa3s541lz4cwy5jdk09mkf8i0byb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c9c0c17193fd9c7ffbb9d6d71500e94b0c9f7703/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "048kng4bqynxq30fl2kc06ygrynqnysayk8xx1dvp3z18iyaqrpx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c9c0c17193fd9c7ffbb9d6d71500e94b0c9f7703/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10gi1j4yi0yz7fd65cf8917r6f0vs9akjl3dld4y948k5sm7silk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c9c0c17193fd9c7ffbb9d6d71500e94b0c9f7703/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "026dvf2909yhvy8cw4f0rh83j12nj2mxvh0q31ppywkvwy25d4rn";
    };
  };
}
