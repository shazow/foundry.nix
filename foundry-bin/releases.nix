{
  version = "0.0.0";
  timestamp = "2025-03-20T03:18:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dd4d3153764f4706c2c9857675e42dec64155a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19i88l8cgxj634lr9cz9jx41gz1bl1x5kdbyk89g4zc3xl8bsdyv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dd4d3153764f4706c2c9857675e42dec64155a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16fzvqlvgs6qba9fbd09m5a407z4h0vza03sgiv9921pl7jmm26f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dd4d3153764f4706c2c9857675e42dec64155a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0b1kxj7nfrkqx1fclq84kzjg9vd1nard5rj03m4sawzdbprn1xl4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dd4d3153764f4706c2c9857675e42dec64155a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09zkzdp43gbs7k89dndcd8hhc78n4lpgqcdvdlq1q9fx4xg1w4vl";
    };
  };
}
