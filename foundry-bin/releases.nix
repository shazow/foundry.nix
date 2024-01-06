{
  version = "0.0.0";
  timestamp = "2024-01-03T23:56:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e3ab9b3aff21c6e5ef8b7290df1ad079a24ab6e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y8q5644wgxv38hbnfnxnkn23p684gaxni407xvb7la49pszzmi2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e3ab9b3aff21c6e5ef8b7290df1ad079a24ab6e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bhzn6ag8a3yl7kaif94vjn1vgvfz1l4s99c10vb83sdjls8kabr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e3ab9b3aff21c6e5ef8b7290df1ad079a24ab6e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dnzxk1sgz31bzdicin8nprz7jynfc44ps1b3m0mac1rglmkv1nw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e3ab9b3aff21c6e5ef8b7290df1ad079a24ab6e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0f2jrvfk96qnkx2vz5rhw9smjjrq5nwjcpzmga2r92qaczimbcw9";
    };
  };
}
