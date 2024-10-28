{
  version = "0.0.0";
  timestamp = "2024-10-27T14:37:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c69a9d9fd4e2ec07fc398ab5ef9d706c33890c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "085vbm690cxvqz7c3padxln3l42frwqs5c8zghscmggwl3r6sw49";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c69a9d9fd4e2ec07fc398ab5ef9d706c33890c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02h26hg8wql9rwf1gbz7qykyda7xddhsmvigi4443vscrjjb8f7c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c69a9d9fd4e2ec07fc398ab5ef9d706c33890c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "172r8pwkxzqdxw80b1wl6xr1g01pv78dg3xmvr2vqwxkalsfkzs1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c69a9d9fd4e2ec07fc398ab5ef9d706c33890c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xrv68ivvlzxd222bkwksadvg6h9wj1a5gzsgdmz505gvlmhsn8m";
    };
  };
}
