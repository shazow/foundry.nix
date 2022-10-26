{
  version = "0.0.0";
  timestamp = "2022-10-25T23:36:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d64f1fbc47d20f30c91e71c4560fd5b11d65a21/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1k7121wcsx13r91gfs93bszv8mgca2ilwvggiyx3n8ibmp7rp53g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d64f1fbc47d20f30c91e71c4560fd5b11d65a21/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p1fri41mcmk5kmk1h8b4kvrnnhkx4pi99jn0l2pb9nn0bgsqd7y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d64f1fbc47d20f30c91e71c4560fd5b11d65a21/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rdw824qgziivgjbs6pg6njawdy2kx5wxhzffz6lfzhr8z24m3bd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d64f1fbc47d20f30c91e71c4560fd5b11d65a21/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b9cvrskac550hpzly1alvgpc32mg308niz5bfwd1q60wrgd00gg";
    };
  };
}
