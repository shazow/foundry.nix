{
  version = "0.0.0";
  timestamp = "2023-11-24T18:22:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rlhkls78jg8p8lp7cayrvcmzjg3sswbpv02v8s3fzr99h8qrjjc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dl6gaif2qg0n3l09c2649y415p2llb66qg7rcpcx3fvs7as2rm9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nzw0snnaxqi8p66bn6fqwg22marynfbq0j1sbaw5d0zl8par36x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nlvqrzxvcrz9wick6fjyy1972zhafk2w03skazzs2kjb206agdl";
    };
  };
}
