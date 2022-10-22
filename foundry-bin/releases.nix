{
  version = "0.0.0";
  timestamp = "2022-10-21T17:26:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ca1a8e9f1a83ab861038f005af00dd36dee056/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0psz84w0y87g3sil8ynsqpxhvjjxrlq6xsnf5iqpryk2vvj6j3sa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ca1a8e9f1a83ab861038f005af00dd36dee056/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bapvxvpz8wzb5zyxjhhgrslljrsw9bbbaxac2x6hq5calj2g2gx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ca1a8e9f1a83ab861038f005af00dd36dee056/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ngrpl8p4m0ml3sv6b2dsws35f2nsyh6ysbmy8fr07p0vjv59q5h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ca1a8e9f1a83ab861038f005af00dd36dee056/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "018g7hqm42i18dsyqxd80gsfkb9s0rd6hmfizhqs5b3pii0343ws";
    };
  };
}
