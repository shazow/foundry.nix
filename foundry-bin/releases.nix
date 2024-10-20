{
  version = "0.0.0";
  timestamp = "2024-10-19T16:23:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9684c3d01412db5545cdc4407e8dce8729ba9ca9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00zapgqswwrywj0vm0k38fzf5bvvvk57sj131jgs2n77s4rwjzcn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9684c3d01412db5545cdc4407e8dce8729ba9ca9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1myy4mrgiqwp8kcn2qnl7haqigqdf49zwlvwvs40qnn6f6z2n6wk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9684c3d01412db5545cdc4407e8dce8729ba9ca9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g2zl92gm7slfsn8s8ig889dzv3nxiqz4ny6qsr2wdwzqbbhxjkm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9684c3d01412db5545cdc4407e8dce8729ba9ca9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vg3gl487g5padj34xncv51dyjqmf865my6wpdq71b065fnz1ja7";
    };
  };
}
