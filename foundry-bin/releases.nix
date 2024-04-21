{
  version = "0.0.0";
  timestamp = "2024-04-20T23:13:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lrnqgqmjrwg27w8gjqa7lrcbdhirrlq912hxx13vci3vg845dcr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07v4qwhxq6dwkchh6z9dxkf4qa9rm528s6hiiddy7p7s4g21kclv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0inb7wy0nmslsvd0valdjd7vx9w32v4azi1f74ylq5h1a5x1ss36";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y4wy5hb38bs20w5hyqvz6bqaqdq9s6y8jgwxkhapq8zv5gjz2vm";
    };
  };
}
