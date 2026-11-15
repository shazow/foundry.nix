{
  version = "0.0.0";
  timestamp = "2026-11-14T00:54:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c644b436cd2994035df5a823398e2a39feca143c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0n1mw9jqqnvi0kaf2vpr6qsp6vqq8mn1773w73dn0qlcs9j7gvcw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c644b436cd2994035df5a823398e2a39feca143c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rr9alqb0gr68znb6n4q9dbw0dy4lwinplmjwvd99pjnpy6z0lar";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c644b436cd2994035df5a823398e2a39feca143c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pzvrrmhj8c3nw35j0gb2ygf6m8h096f2xghvn3d3famg60brpqv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c644b436cd2994035df5a823398e2a39feca143c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08maivadjwl9xy5ihgsn47gqk9fysbc8ncqw6w4mbr8jwj6f557r";
    };
  };
}
