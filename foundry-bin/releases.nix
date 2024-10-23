{
  version = "0.0.0";
  timestamp = "2024-10-21T14:22:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n05i8hy86cndh9vvwisv2q0702sm7rzg0hfywr11db7lh9g0fnc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hd8rxydzn13ra40d7x8whz4vrknv0zsm6grx1nmbz09l9whhdcs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c3fa3ck9pixlwd7hjij0v3g2x1kvrw7d9jr0qz2pij00gbr1rr6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "144nhv3jl4gad0jjh18x24qxhw8mv3kxzpxfqfbbssdsj8j86s25";
    };
  };
}
