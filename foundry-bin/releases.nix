{
  version = "0.0.0";
  timestamp = "2026-03-30T17:32:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24ff91d9319b4a38dfa695eb2963726ffc2c349b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sa075ip9kfxhp206fz82sbbxf2x7kcjb1cp4m7w1w7wf01mjv8i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24ff91d9319b4a38dfa695eb2963726ffc2c349b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bwkdkyb3bw4j9nasfyhmkkck0w2bhnybir9ihjrmsiw5r2920pi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24ff91d9319b4a38dfa695eb2963726ffc2c349b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w8ra8z02vqrpx0s6149gbl5bc7cji57n4mn56vq8zl0jv8jzq5a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24ff91d9319b4a38dfa695eb2963726ffc2c349b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "160ij0ym79qp7rpjc4v7bz07kyf1vz4p5ka9r28v03vnfqnnp334";
    };
  };
}
