{
  version = "0.0.0";
  timestamp = "2026-08-22T04:34:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e469863b1ac3f2d9d48f9d25d068a14861060cb3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08q1w1h4vy3hjs973cv79k9xq2x53s2ca4qkrpyss1cqx560qgxg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e469863b1ac3f2d9d48f9d25d068a14861060cb3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d4nbzpdb0kjn57gf6kjbnm6svl8pkjvq7gdwf5qrvjpzwcql3lz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e469863b1ac3f2d9d48f9d25d068a14861060cb3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ylgj73c68ahnrc05h3v6x9145s2qjf69zcma69nqjam71n0yh5h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e469863b1ac3f2d9d48f9d25d068a14861060cb3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bgs5ah4iy4anzkf68mmki35zganqmdp494inqzazf7d1g80qjyh";
    };
  };
}
