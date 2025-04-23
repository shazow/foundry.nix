{
  version = "0.0.0";
  timestamp = "2025-04-22T14:41:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9888937e032b3b4729b2e902c1eaf51f84a9948/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vxa81fkzzdczyn8b3siw153drssl6rscjnw7gk4i234844cki29";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9888937e032b3b4729b2e902c1eaf51f84a9948/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11vmbz4m50zrpi69846xw5z92v6rlyk1jwzvh9s0awc6pcfj4p9v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9888937e032b3b4729b2e902c1eaf51f84a9948/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xz08fsdhb6kilx1yv033y9rc9aj1d2z6mawixqc62zkk851bfq6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9888937e032b3b4729b2e902c1eaf51f84a9948/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02s7r17x9w0h2wxwcc4pdpzkdvvm0npnq8b8dpj539zwkbi3kbnv";
    };
  };
}
