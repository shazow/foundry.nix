{
  version = "0.0.0";
  timestamp = "2025-08-31T05:04:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-761a2f6df3ba1b11645e44dcd062c2bbb9924563/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a7i4nv3nq6najai1h7zc93745x4r9gsb7vh0mri3mrsg10iygrn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-761a2f6df3ba1b11645e44dcd062c2bbb9924563/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jmijfc8pdjwvc9zkc865naw6rz43j56p7xlgzv98llzw8hb7vyz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-761a2f6df3ba1b11645e44dcd062c2bbb9924563/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0km2ibmj22kw4gjs0wp9jswibs6bmf6r3mii5qgk9fdfc5hwwal6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-761a2f6df3ba1b11645e44dcd062c2bbb9924563/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k0ppivcdliy2ci6yl0nll4q772knc2qc7pwy47sld87w0f7gbja";
    };
  };
}
