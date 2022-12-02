{
  version = "0.0.0";
  timestamp = "2022-12-01T14:56:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6361e6ddb6af62bbf6e122d0d8b27d2f5f6b42d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "159ipv19l8cl1i7alad7jf5099pdyg4a9f0q35m85a7c96ngrmf1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6361e6ddb6af62bbf6e122d0d8b27d2f5f6b42d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mxc5dl6v7hb1ngvs29fwvcjzm4sa6s43bhnjs1q0bh46qb9snqi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6361e6ddb6af62bbf6e122d0d8b27d2f5f6b42d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0572wrqb89dccx0ph1ddmp0a4x2p4sglz4rhvq52q2h3hk8b3bja";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6361e6ddb6af62bbf6e122d0d8b27d2f5f6b42d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06673fnqhggb7k1a9269s8rzqwy5xkashsab8r7hfgvz9yxagxfn";
    };
  };
}
