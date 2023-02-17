{
  version = "0.0.0";
  timestamp = "2023-02-16T01:05:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecddbdb5081d9bce725d91a62d7ebc96f2701616/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06rg0i1959ivvmb52hcl87i524cmjq0ygv9j29fm93xvyy7h9qwj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecddbdb5081d9bce725d91a62d7ebc96f2701616/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10m9nxm73dzxzz7dynhvanfwp2jsfiykjkq175jy49a8sgrpbd8n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecddbdb5081d9bce725d91a62d7ebc96f2701616/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13cmyrxyb3i79v4kdl7rj3hnpvfm6gdnawzk0yz3hsfpza86q8af";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecddbdb5081d9bce725d91a62d7ebc96f2701616/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ck5xl8kshkkaflqzghjy9p6q4ybivjip9yhdjg6drpain35xn0n";
    };
  };
}
