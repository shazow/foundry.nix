{
  version = "0.0.0";
  timestamp = "2023-03-07T18:48:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5e5eb52f62928c5b4daeec0fe963ad7f88cb464/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ljr8rpbrb076mq3sxbmwq6ldijrn2j6iwal2jnq4dav0rrq25ws";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5e5eb52f62928c5b4daeec0fe963ad7f88cb464/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wnhwagbw69bjpinvn51k1pbxbhym9kss8xvrjg2w7yyq1v8pzz8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5e5eb52f62928c5b4daeec0fe963ad7f88cb464/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1adnkg8b5xd1pinfwhhg7fh0jsqgnckvwmabln9hqxkndm9wjf36";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5e5eb52f62928c5b4daeec0fe963ad7f88cb464/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "055gpxhkgicn8h798ffzpy7sxb73j853q72f3351wd1jqgga56z3";
    };
  };
}
