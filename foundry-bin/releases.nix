{
  version = "0.0.0";
  timestamp = "2025-03-05T19:52:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71e8e0f2d09ab8d8c8d8a2daa46c1c38ed80bd4b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19l9a8mb41qzsklxwgv9dszxfw2dzyi1gd4ab48s27v8c3iahhvr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71e8e0f2d09ab8d8c8d8a2daa46c1c38ed80bd4b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12pzsy9sczhz5axz2nvv7phvlydnwfqlpff89d03pyirj7s7r374";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71e8e0f2d09ab8d8c8d8a2daa46c1c38ed80bd4b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hdp398f4fp66qplbg1ypfamppxqliqfx069cdl5810kn2kmkxi3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71e8e0f2d09ab8d8c8d8a2daa46c1c38ed80bd4b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nkfrbc473qp7jj01a4ravyqhg9vjmjrgg7fiky4jghx574l490i";
    };
  };
}
