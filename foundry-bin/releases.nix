{
  version = "0.0.0";
  timestamp = "2025-08-06T19:49:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5eda9058462d598a219302e8031b443bc6fc78e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "073vx96ivdsp6np532xz4ivwjbila1lp6jlr84lzf788gfz859mx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5eda9058462d598a219302e8031b443bc6fc78e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v6q84rg83f91klclywws1cbri2hcip2rl419gwykxmmjf4y7flp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5eda9058462d598a219302e8031b443bc6fc78e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q7hawfbvpsb3wirdwc38n1izdmx5hh2dgaly7lkgsal8mbcg4qb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5eda9058462d598a219302e8031b443bc6fc78e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bp3lsgb3miy5pb5x8fq1pa0sv791cr49rc7aavs34w9nr70j7wx";
    };
  };
}
