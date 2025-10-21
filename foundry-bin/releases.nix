{
  version = "0.0.0";
  timestamp = "2025-10-21T05:41:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-669bb1f3bf6dcc33633c939a1bc32b1bcd28371f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19njy0zvy4vcp3igg7110v2mnhss2nh36gkss9zl9ln2v69lc2ww";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-669bb1f3bf6dcc33633c939a1bc32b1bcd28371f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01bai6b0xixf4a4w6j7fg1k4v5rn9glw3mvryzxkwys8aypx7acp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-669bb1f3bf6dcc33633c939a1bc32b1bcd28371f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k13bkxcj9ygm0ldizw5a907v0n5a80hxc9q88kgg0gsw9l1jp8i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-669bb1f3bf6dcc33633c939a1bc32b1bcd28371f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jwkrpgkn09zcqmx5300gxqyqv90bqfm6wzakkv7317jf2ylp8rv";
    };
  };
}
