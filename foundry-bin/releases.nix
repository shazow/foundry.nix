{
  version = "0.0.0";
  timestamp = "2026-03-10T19:32:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d4aab210b1386d8dcf212c12646e465738d20b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g20gwi04qmkq7qsw39yvjdhdwd63may1l5snicfzxra8fj3jqbh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d4aab210b1386d8dcf212c12646e465738d20b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06axcx400rnax2yfbcw38vkk15grid7ib9jdc2l5b6p528w7zhyz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d4aab210b1386d8dcf212c12646e465738d20b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dycvs2n4jffla59y26992q29vfxig6m4w5y6id6h0gvp2bg7cay";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d4aab210b1386d8dcf212c12646e465738d20b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dc7k5hq9nx879kl1rwakr8bmyaiz71rb3yhcdr7adiif63prmnr";
    };
  };
}
