{
  version = "0.0.0";
  timestamp = "2025-03-16T08:15:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wzrsq879r74jxafp3ggjy5k0ss56sxa4c2dcq0xq4fvbkj93af5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fgfg7wj7799pqm7d4xb93bq0mqrxc3958chl4mfm04fdblsws15";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v1vc7nh6gzlfg3jrmf4sxxxw8ij8zk8qhwz0jb2z67rv8aynmyq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1barrlazq9q4q6w6q5w8j7ip675pvrqiwgwcmk5vm52p83hwflmk";
    };
  };
}
