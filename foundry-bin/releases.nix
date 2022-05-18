{
  version = "0.0.0";
  timestamp = "2022-05-17T22:57:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c0667c5b9f5bde764bd5f47415f7cb3f8118c7a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pfn3vryr76pkd92f3sgs3l8fhq1frw24lgpbxxrxnp7nibqmqab";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c0667c5b9f5bde764bd5f47415f7cb3f8118c7a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17b0phfrb5zarrwnfx5ih6nhivharr8b791v73kvqvgzs43xm1mb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c0667c5b9f5bde764bd5f47415f7cb3f8118c7a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zg47yp6pwwp4dbfdwfcfggkspj9qv8rswww7i39zpaapjk0nxcb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c0667c5b9f5bde764bd5f47415f7cb3f8118c7a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1370v5a48h9i0fkyv0zycdkjamiwmsv60hidfrfqkbgx5y9m0gdn";
    };
  };
}
