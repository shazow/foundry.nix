{
  version = "0.0.0";
  timestamp = "2025-08-08T02:47:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6dd7ff46276e5059e33e28f3fa614983932b4c3d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nqbjf0i9y381d7gcsip1zggrk4gcny77rxgxsndihvxwin9175l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6dd7ff46276e5059e33e28f3fa614983932b4c3d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g1bsk929f3h6l9ybcq0vdj4yk7v8wmaq5nkc2yv4s8ncf3c3acy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6dd7ff46276e5059e33e28f3fa614983932b4c3d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q1l7890svpxfgm92h7nnkj4ajjfiv7bsgz4qs3vnly10x7cmhz8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6dd7ff46276e5059e33e28f3fa614983932b4c3d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lj56j6n56b9gb5lw0rq24m6vx2xbl5gjv3xskkrfnylkfpdgnf3";
    };
  };
}
