{
  version = "0.0.0";
  timestamp = "2022-11-28T19:02:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15204ec245c11a521f5d48c8b79990cdc85f2198/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kjjx7jiq380f93my2b7i8n1ww0c7qdj35dfs7xllz5fp5y5sa6r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15204ec245c11a521f5d48c8b79990cdc85f2198/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lyd2z7cq4bick392ilzhw1a22daf7m371b98ybnxkwlws3lby8w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15204ec245c11a521f5d48c8b79990cdc85f2198/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mxahc050j198x34hwl1ynxys2nxfaghzwk20mlw5hwrlv9x6imj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15204ec245c11a521f5d48c8b79990cdc85f2198/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k1cmdnkzxjfn41yy8s58zd9jldnnhs0h73vqcsbq9lqrxv52zsd";
    };
  };
}
