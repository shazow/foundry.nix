{
  version = "0.0.0";
  timestamp = "2024-06-30T00:14:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e65b5b9a5fb71ee06753e43a56c0f03c4aeb4c07/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1z7h2ncx5s146h22swp6gsbk4j1dnw3np11alzsyi6swgs779ncr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e65b5b9a5fb71ee06753e43a56c0f03c4aeb4c07/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r889vq400sn4lmjvhp020gn6fgw1pyp0rpc0193p5wqfkf07224";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e65b5b9a5fb71ee06753e43a56c0f03c4aeb4c07/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ngzb15ffa5r8ayib457snmvz1c4mgxpqn4q8cglirjhvcsr1744";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e65b5b9a5fb71ee06753e43a56c0f03c4aeb4c07/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qfl5lcbz40l71qzmd0s0ba7wraxa7fwbcp3ba8brvpa35xzr9gn";
    };
  };
}
