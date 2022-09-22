{
  version = "0.0.0";
  timestamp = "2022-09-21T19:21:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a462eb5026bc7d9aa8bcaca3ec6daef8921a5cc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p68iv6mzxlpr3yxg2a8r4q1yzri771549lxxdvkqfkx8yszk9gk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a462eb5026bc7d9aa8bcaca3ec6daef8921a5cc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02yap62js6h4fgwh3hj8nppm0jbf98yl2kqm9wxj864p0wq3wp8r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a462eb5026bc7d9aa8bcaca3ec6daef8921a5cc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04l96snabn4ig21v3fplvfwyr8mshcjfzhram0xn3g31ag05pgxy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a462eb5026bc7d9aa8bcaca3ec6daef8921a5cc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07cylxraa3z4rx28rwlnkxbwl1b1aah8asrd0lhqgjq4xbp5fwcf";
    };
  };
}
