{
  version = "0.0.0";
  timestamp = "2025-06-20T17:44:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6de72c999bf8b72c166c5c37fbf71f5a7893cef/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v1i4c1k0c8094bqjr1zggk04647w73615kw5g5iy3svb012dkam";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6de72c999bf8b72c166c5c37fbf71f5a7893cef/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kj6im7qal2z4jqa7s3000i27v1kal6my4bb2rljb4di3kv1053j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6de72c999bf8b72c166c5c37fbf71f5a7893cef/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gqkjsqpg0zgrz465684900p7d1b1skya7r4xdw1hz15b42fbmx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6de72c999bf8b72c166c5c37fbf71f5a7893cef/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lqlbgw4wdkh54a245848v1iqz5h2azyy8klgkvhbki3dj8nf3xi";
    };
  };
}
