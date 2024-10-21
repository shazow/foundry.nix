{
  version = "0.0.0";
  timestamp = "2024-10-20T00:49:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce66e14cc23213cd51f390f1a691dec522011378/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cqryrnhrkp7yvyrvyhx8wnlss25fkwzfzw053anq7h7ng05ybdw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce66e14cc23213cd51f390f1a691dec522011378/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xf9as1baqmcyvidqw02mq9p6dqwfllffyvvyyn3fj0c3g72ycr0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce66e14cc23213cd51f390f1a691dec522011378/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sfmi9rd4gmqinkbwrcbyjl96bqdp4hp0c7sm3wqj5qhr138m9jb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce66e14cc23213cd51f390f1a691dec522011378/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y1mf87jmx4bcv658n5ahjaz10x44r3yjgd8in81sqj5qx45ij4f";
    };
  };
}
