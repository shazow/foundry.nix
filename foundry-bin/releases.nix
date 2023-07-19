{
  version = "0.0.0";
  timestamp = "2023-07-18T21:29:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e72b71580da73d3d89c9b9aaa1bc832831e0da7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vldyxnqaivapvp2drj36kzn4hx8y9mwbckfgxhc36zvqjzrf6y9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e72b71580da73d3d89c9b9aaa1bc832831e0da7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06lz5axbsc3gqxjr8phq5ahchp4b649b7vnicb99z9z8dr0lmc64";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e72b71580da73d3d89c9b9aaa1bc832831e0da7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0r16jxprfshsxzxnvyb8c963h5vbd1msrx6pvfs89l483ggnn428";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e72b71580da73d3d89c9b9aaa1bc832831e0da7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13fr2f9sadxi20n6arw2jxlm45grd5qr8hljjsbbbf8xa4n73z5g";
    };
  };
}
