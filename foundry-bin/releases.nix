{
  version = "0.0.0";
  timestamp = "2022-07-08T15:16:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "150jh7js8b287372ywp6r96l65kfr51k4wsb0f1bqsfi4zmv86xl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j5jh7q43v18cf29krv1p6l4wdbiayzzc8b1hsr3ngj06p97hz8h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nxa10p1sqa8ql82zpypwlakn5acy1xp9hnm714ssr068y4nlncb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dg7qz9r0f209xpl9r6v0m8n9xwchp9xajya2jzdy9rpbw11kv7f";
    };
  };
}
