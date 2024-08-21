{
  version = "0.0.0";
  timestamp = "2024-08-20T18:41:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afd86803fc89a95e05427f82b9fbeae0a7c7b049/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wzvhg8r00vs417n8pr1ha6dxascwhhymp4jdiwmwf1w6kkp9by5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afd86803fc89a95e05427f82b9fbeae0a7c7b049/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sy3yvsllj1f0wk17hh3bz85qqbwxsfbrfy8w01smq23iymp5px8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afd86803fc89a95e05427f82b9fbeae0a7c7b049/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ys55vvnzhsd2ib0clz3mzcrmwl11kja7gd860bb476aswm3b6yh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-afd86803fc89a95e05427f82b9fbeae0a7c7b049/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x64s103rfk6d6qzdbvvf14kpxn328asmpk7vdy728j9kws4vyxi";
    };
  };
}
