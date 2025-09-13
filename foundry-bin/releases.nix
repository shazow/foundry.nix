{
  version = "0.0.0";
  timestamp = "2025-09-13T01:57:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7b3d0aecf2fc7d47392a24a8761b8ae4947cc4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gjq50jk4p8gk009wm3mysl28j09qx17c9wsfv2mssa072lk89np";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7b3d0aecf2fc7d47392a24a8761b8ae4947cc4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gpnc3372hnfwqpdhm0vqy4wk6lnyqhrwq8p2r71cb0kcxrdjfja";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7b3d0aecf2fc7d47392a24a8761b8ae4947cc4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ran033malznpmi0ibligkfs2kqq9g41rsc463xqqxqimzj1ilmq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7b3d0aecf2fc7d47392a24a8761b8ae4947cc4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04afgsi3j0psq9jdv081mvlwprhq7svb7f8scgr5h2m875kzryn2";
    };
  };
}
