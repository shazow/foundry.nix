{
  version = "0.0.0";
  timestamp = "2024-03-20T17:34:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5318c3054e5f883d1467da9fae5d29567a03d43/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l9wg8qhw9fjhxc07vfahymkdd7wnkc9yswbqs69rfhxnc1g050d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5318c3054e5f883d1467da9fae5d29567a03d43/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "139drkjf5ldn33is1iqr1x3n5n3kjsq3glvb3rqpcb9r749dwwj5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5318c3054e5f883d1467da9fae5d29567a03d43/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0szr675bz8m6f1qacps7qnbhkgvdi89gs4db447gc3frlhpdfw7c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5318c3054e5f883d1467da9fae5d29567a03d43/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05517riw69mrcdr4054zxs3ibfydkwj6b16azvlki2s8ajnpc6sq";
    };
  };
}
