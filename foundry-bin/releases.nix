{
  version = "0.0.0";
  timestamp = "2023-11-23T15:39:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55dd5de4948a92440296f330c779d4ed778c0123/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x8v4jxvqvd3dl2dd5v15mgz3wa8inpcrkpdm3m1dzxfxbcpa62l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55dd5de4948a92440296f330c779d4ed778c0123/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c5346fabyvjbm002srpd7c1kq75c11mpznr66dl8lryv1az1w2y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55dd5de4948a92440296f330c779d4ed778c0123/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03id32bnlak7f5jk4606s6dh18divslwr7rc1mz4vj4hh1zlnvkq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55dd5de4948a92440296f330c779d4ed778c0123/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qjzbyy7my8pdab326fvrzbxmvmj16xa7lf23di8gjdac1wp36vc";
    };
  };
}
