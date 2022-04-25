{
  version = "0.0.0";
  timestamp = "2022-04-24T15:01:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0simxfjqsai8xnc5higcnd8d6bj86yw6iv9hvnkq6pfn1g3abav4";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bj8g6zzsb81nqqlsg4kk8kxs6l27b4id8qwkhv6v84j4472nz48";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gyn53k63aji9n58bhvxi2zbhzw0dldj5244w37vzzx14hh18qrd";
    };
  };
}
