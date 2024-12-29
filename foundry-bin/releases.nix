{
  version = "0.0.0";
  timestamp = "2024-12-24T08:27:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0axklb6r4pa4aky9slfbwad7p43vjf058jri6wz4d360k007igl8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wswc179kkddbj3h1x6xs1irp1k02nnsmym1g06milj23m38i650";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m8z8ps9haf9y7jc42wa50l44b35hjdwfrajqny4z5llfcb061sb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l2win7sdmrr7bibrkbapc3pxlrjfqd5h90ng1yah8zvd4qrswac";
    };
  };
}
