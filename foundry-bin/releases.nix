{
  version = "0.0.0";
  timestamp = "2022-03-28T23:53:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7aa9f1a158bc782bb5989893f7852448f7c54c3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l4fn3h6153z44x7mdz7bnmkigqla2cirphsxjdq3jv079yjcd5b";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7aa9f1a158bc782bb5989893f7852448f7c54c3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qdbmzmyszcswj9glb58jdw4v26wc8vyvgjbqn0686x7p5l68jch";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7aa9f1a158bc782bb5989893f7852448f7c54c3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17hjrbxmbzs0br5fpdaba05xcvk6r6jm70gp7daxc06a19h3hfc9";
    };
  };
}
