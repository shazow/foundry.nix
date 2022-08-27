{
  version = "0.0.0";
  timestamp = "2022-08-26T23:18:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-727869582d2401f83e4eb81e2e85acacdd2376f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pryrz3mfpvwl6gr18gmai3cy5384k7b93mk6yzg0dmns3x5r2b4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-727869582d2401f83e4eb81e2e85acacdd2376f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11wax73rqg9813l3332g4ipzcwrvxv5kcvrmll67qf0xkr7npiqr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-727869582d2401f83e4eb81e2e85acacdd2376f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1345sqn34fzc8zp6v2zx4fzwhf2c25r4xjblz9knavwp073bh1al";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-727869582d2401f83e4eb81e2e85acacdd2376f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h2s9qxhw2nkvhamxrr1cq5mdl7vynhw1ha8978a8qsilw6dw43j";
    };
  };
}
