{
  version = "0.0.0";
  timestamp = "2026-07-13T12:30:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2aff07c3641f097de6de91e2eb542383302687b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00z19jq4qwwrl6rr3x5fqz4zqpk1yzjws57l58ry8i81bczwpikg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2aff07c3641f097de6de91e2eb542383302687b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rrasd544xiw8wkfykdg4ycvh2nw672r6m90a3zh0nvamwxsvsan";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2aff07c3641f097de6de91e2eb542383302687b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hjlpw17ks58fs3pijfghfv3z8pyw26y8417sszw8jrd6xlmg660";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2aff07c3641f097de6de91e2eb542383302687b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pcxcb8s5xkj2qr9m5d8qvls5xr7kqps2jdza6b17q9w9p9zzril";
    };
  };
}
