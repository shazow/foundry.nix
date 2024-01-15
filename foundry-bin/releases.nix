{
  version = "0.0.0";
  timestamp = "2024-01-14T10:22:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5fd67bc85b10d18c9b5d195337d750b9dbbca65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17mw8maxlffz7yiqa7gqldi5rn4ai07zws9xdbifnavb6wzhzs4j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5fd67bc85b10d18c9b5d195337d750b9dbbca65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p93mhnbg7k0zqbswf4b64lswc2wqla6dq7c7b0k556rh8560561";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5fd67bc85b10d18c9b5d195337d750b9dbbca65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jhm0lqrfqmvlkz6ad8v1ix4292vyyl6sspmplxp1h7bmrmq9qdc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5fd67bc85b10d18c9b5d195337d750b9dbbca65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i2f92sqvapfwldaccn8ys4i4qqn5p44mx3hjn7j3c2rcl9irhbv";
    };
  };
}
