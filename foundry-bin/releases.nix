{
  version = "0.0.0";
  timestamp = "2024-12-22T09:44:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v82qzp8bvypwz9l8gf2ii9zz33sdd7kr7qb42rjykz5ggm4dnax";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "177j52dbxzz5qja4s3ap4pr4ycbg5g9i85jil9bzi3cc45dl03c4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0br9nviybvspv4a8ccgl18hr8v8v8vsf76141gkfy4hccz47hbhg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dfvf4glyqy3x8idkb2ji7jfssh331jb4n6x1nk756ahway9wn2k";
    };
  };
}
