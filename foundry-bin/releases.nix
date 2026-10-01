{
  version = "0.0.0";
  timestamp = "2026-09-30T05:59:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e342985382163368156b4ea29987e87679a8e2b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z7l9b0d7a6gnzr9cmcr14g42avlxm7bx8zv9zkvc8i31ihffm52";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e342985382163368156b4ea29987e87679a8e2b2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15jvna62v2l7hxv9yx186gj1cf5kliw51rf06cakgjl8rmnayjca";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e342985382163368156b4ea29987e87679a8e2b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10i2c797gf3sprr9cykd44sih295fbdc3zjk8vkwl9f6v2fzpf7d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e342985382163368156b4ea29987e87679a8e2b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08phhwiqhqzp4hzg6aqalc9kfynm3mb49jg6slmka6z3pxvyavnd";
    };
  };
}
