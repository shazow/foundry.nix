{
  version = "0.0.0";
  timestamp = "2026-08-14T05:10:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72426621753d5a635b7313d7535ac2c891505d20/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fwy5h0khz0d0v2ksy8y1ah2155hgd0dwzsjy6wrf6naldpd6v0k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72426621753d5a635b7313d7535ac2c891505d20/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bmpiisw6f3s3pg9iqblag6ipq6rlcya2qjhkwhid06b4y68d5wa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72426621753d5a635b7313d7535ac2c891505d20/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v9djwp5q5gaqy08v0kshscdn5vgr5nfw3z9r14gn5rlksq0scj6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72426621753d5a635b7313d7535ac2c891505d20/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "123aqw5y7nr4p7ay1kgh0nxf356g7vgqyhqhx6kcyk46gl5rn5jc";
    };
  };
}
