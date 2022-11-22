{
  version = "0.0.0";
  timestamp = "2022-11-21T17:55:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-251d7d66060e2be404a54fba750a1be03f1e05e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qpnx1adq6vd4ygzqg4pac0grsymbw2g5dqb6l283i0jxr7v9zir";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-251d7d66060e2be404a54fba750a1be03f1e05e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08g9xbisp3yj4sdxz6fiqyliz3lwvl6spi6j27hqpvfff00z7g2z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-251d7d66060e2be404a54fba750a1be03f1e05e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kiin3jj41w7cdlcx9jjgsqfnp0nd28h99f56pdw5xcxmziz3si3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-251d7d66060e2be404a54fba750a1be03f1e05e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "001hmld1h29rhv5wvjawlhd51pss4xqm3yl0av5ijjnbv3mn2n41";
    };
  };
}
