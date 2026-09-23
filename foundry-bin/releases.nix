{
  version = "0.0.0";
  timestamp = "2026-09-22T02:25:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a66d67a30e3c169c4236b25123058e16c92960d0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1is9zdj7lvgfm1wivrndkf7igcazrj2l4nzcwarjc5ddp48fny39";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a66d67a30e3c169c4236b25123058e16c92960d0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h327813lpswbj6zqzmnkbri4430hq6bkr8zx20zcgg2ciwgjd8j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a66d67a30e3c169c4236b25123058e16c92960d0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17cj1x1hspm8s8q6a9b226jancnic2y8bh999kr8yp3yggbfr5ir";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a66d67a30e3c169c4236b25123058e16c92960d0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aqcp56jq52y9adfkijzb0w2av6w7h9rsprvn070msk3jm7xpbch";
    };
  };
}
