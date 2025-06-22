{
  version = "0.0.0";
  timestamp = "2025-06-21T16:26:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9f4201441706107dbf6db5f4f49a20e4c825fd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yarxvzzv2nq0ivkfdh8myramih72dp3m3c4gbsvdscvydif6716";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9f4201441706107dbf6db5f4f49a20e4c825fd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z568pvf2pikynq5isnijy9h1wfbai2dfgb77l92xl05p79phrdh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9f4201441706107dbf6db5f4f49a20e4c825fd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jjkvr6q3m3lql82vrj8j3sh1hjrzrqxhqaprx2f61msd0fri3s4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9f4201441706107dbf6db5f4f49a20e4c825fd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06v7zmlnqgs5jbq664yslra7n57qv5qxikd7jyrdbc5zs7dflvnb";
    };
  };
}
