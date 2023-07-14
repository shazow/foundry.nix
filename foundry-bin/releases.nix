{
  version = "0.0.0";
  timestamp = "2023-07-14T02:42:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c0fce3c6dfd6db282e79484c23d5bb9f7fbb9b8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1iyk2iv78s103dh4msy7piscryvzcwlgmrij3vwyzqypgf8yjclb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c0fce3c6dfd6db282e79484c23d5bb9f7fbb9b8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10if2qqsay08vh0vw1m5z02cq72yxq7fgnifg4z84v5p9bdzl5il";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c0fce3c6dfd6db282e79484c23d5bb9f7fbb9b8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vw88r423sclri4xj87a3b4hp9jcv14ym1kz5b66hnilz9kisp8i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c0fce3c6dfd6db282e79484c23d5bb9f7fbb9b8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1sn3dmyvixav6wgh24xfswzwhy7wsbw92yvrx8l308rpb80amvsy";
    };
  };
}
