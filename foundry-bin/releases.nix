{
  version = "0.0.0";
  timestamp = "2025-06-18T11:51:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc53de69ca7a81d1cd8eb71f3a6035974f9ebea/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a17zx7qr78jap2m4gmcyfv6nv5a6rb8568lhpfk44myl7d8v843";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc53de69ca7a81d1cd8eb71f3a6035974f9ebea/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14h3z4ham3jzqfap5i3m7cdl87icx9l69yknhbbi3dp1bs47lgb1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc53de69ca7a81d1cd8eb71f3a6035974f9ebea/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c7p7c57fqa0qjb48pm1a6i1wflrh0aqmary1bnk2x5yx8dqf8yn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc53de69ca7a81d1cd8eb71f3a6035974f9ebea/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gli3vxrg76qlam0f04vzgw2vkpxgzrgzc7xl18g624vlkll0pp6";
    };
  };
}
