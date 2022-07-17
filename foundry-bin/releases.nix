{
  version = "0.0.0";
  timestamp = "2022-07-16T23:01:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nhz38bj23p8chf57hlpjalx5gllryqjhvlmpz98q2zd616dzywk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wrc00bxhrbmx94fjvn84f4slfm162yilw4ifl612hnixikxaj8r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dy1ps6bgbhbnysvf5yrhsx84smzc52hb8cm6paw9ggyb95ggzam";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mk6f00lknb9gscgj90ajvf8yd0xnvjnw2kz67rhr6izafns29kb";
    };
  };
}
