{
  version = "0.0.0";
  timestamp = "2024-04-07T08:48:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72bc4f4e616c6e2b79ee3582301fbb1d38660857/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bfqrvbn3lmp6fmaizhyyxiajs6yqza4ml5kswf2c8spf41ij5hp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72bc4f4e616c6e2b79ee3582301fbb1d38660857/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0290pvqg3n0gmq65w9723b8g1gprr25d61j98hvrqj6a3p6gdmfz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72bc4f4e616c6e2b79ee3582301fbb1d38660857/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08li6hz2i928g1a88dd4k9q35wv2v1jl7y647vk7i3lzsff1cja8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72bc4f4e616c6e2b79ee3582301fbb1d38660857/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mqkbhhaic0pp4ksq8cj9y8ybk6dcj4g261zfjjsm3xlkq00wkn9";
    };
  };
}
