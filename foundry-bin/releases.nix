{
  version = "0.0.0";
  timestamp = "2023-10-27T08:03:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa257c2fb50814dfc5da4b3688cd3b95b5e3844d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cxn51dxzkgqklrxprk0q6ypz3vqdj3d980pmm9zqvkjchxvyqza";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa257c2fb50814dfc5da4b3688cd3b95b5e3844d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sj6iv34n5vvqzy42xlxr79bh35fjpizp03cq0s4xjc3mpnyvzj3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa257c2fb50814dfc5da4b3688cd3b95b5e3844d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1d8pvd33x47dlgp6v5aid9z88k6xb03fcf9aqb3vwxbvy7dgbiah";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa257c2fb50814dfc5da4b3688cd3b95b5e3844d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ff5f5ilvw48pypns1gl314ydjy4x45wdvihmwdsz9gglfpj7s5s";
    };
  };
}
