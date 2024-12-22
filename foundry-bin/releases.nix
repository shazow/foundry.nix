{
  version = "0.0.0";
  timestamp = "2024-12-20T10:03:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y6g5vwa3fs9knnbqm3y1h9mfz0iaggsqq7l7irn7l3qhnhzzzal";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sm18mkhsyr3mg05dw1xjm1qa0fs0zfiqs65jk9ccl5ddajbfqxx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f531vmblgc36r181arcna010zgqdbgk5lfa9j12dpirskrarif2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d5ad758e08fc5ddbd2069f068093c4a94347d1c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05qk3cn4531nvvpq84na2dr5i3h0ac0jbwz56lff51yzx9wny9w2";
    };
  };
}
