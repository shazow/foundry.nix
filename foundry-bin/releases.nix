{
  version = "0.0.0";
  timestamp = "2023-01-31T18:00:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sk41gd4wd87hlfjfslhxsrxqbc881wm30qh2pwxqixm15x8jj6p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sj3678fjpc3c99xbbd32w2bv6kjh6n26i4qyr2vglh0hgyqs7s3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y93jz7av13i1hf5rahq5k60n9dbrfvqvf0czi272613xn5ymwxl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd7850bfb64a4babb07bf5dd6fe5ebac664449cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s60s97cdpaqn0hs2bm9j5ygjz1iwm0xya9aw9izhar17dibmyjl";
    };
  };
}
