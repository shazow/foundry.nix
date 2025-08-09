{
  version = "0.0.0";
  timestamp = "2025-08-09T05:09:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d24e733a32a027d2e8732bb2cfc5998d0efc56ca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mzm2vgxpyiscxlcpb3qz6vsil8wy9hyd2vygxl8css0r49pax0c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d24e733a32a027d2e8732bb2cfc5998d0efc56ca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p96k30x5j8r65078dl9hw5yf836f5cimqfw2mq9vabyrgidnx4z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d24e733a32a027d2e8732bb2cfc5998d0efc56ca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05lz5c2sd8zq0zw6vilss3db973js5v535418pn8qa45jmnq4ihg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d24e733a32a027d2e8732bb2cfc5998d0efc56ca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cwmvsrkn1mp4q214ck6gly55cc9kaf2zw99mgzrgsislbvsswyn";
    };
  };
}
