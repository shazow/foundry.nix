{
  version = "0.0.0";
  timestamp = "2025-10-24T15:10:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-765b8562482bf3e0227412e26ea15abae980dee1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1z6lnvr65qq1ifvgwc7gpj4rqf6cjv28irdv74y5pd4i2514r9ss";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-765b8562482bf3e0227412e26ea15abae980dee1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mhdiq2mrw68wr6hf3g2swdx95h9kni1msnpbsan1sggs53c8kz6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-765b8562482bf3e0227412e26ea15abae980dee1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ilpr6hvkdh67mqdz42inzdj5bgsj1fbyqdpsgi60jh4klfrimb8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-765b8562482bf3e0227412e26ea15abae980dee1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lrfq2b9i3swyzqvj04hax5sb2zjdygk3b74q932am1615xa4m48";
    };
  };
}
