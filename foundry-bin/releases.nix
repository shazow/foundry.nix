{
  version = "0.0.0";
  timestamp = "2022-12-14T08:07:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "086r3mhzyj403bp7yc8dlsw587lys25kv0xfbyypv49wafzrydm7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16arm06rkcs2c58jm4109nn0371nk4phcsl46k6qsz5zxld8dyyb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19cb2y8vc5jrdnvs89lq605k99zvx8qjzvj6rhg9cs0axvpdsw29";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hi7rxqz5999f3wjngx0gdcwq0k6m7ggqhvv4xycqn0k0ahz5l8y";
    };
  };
}
