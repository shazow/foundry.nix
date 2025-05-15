{
  version = "0.0.0";
  timestamp = "2025-05-14T08:20:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-776897b169e17117be345bf4a226e093ca768c17/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p3dyx188k4p06d1ygbglvg2m6ci0i2a2w11qkg13bidywhqv28c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-776897b169e17117be345bf4a226e093ca768c17/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09gz4jplzpb6dba98y9646imynj4jbpacpgghbh4j6pb7h6hy1i9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-776897b169e17117be345bf4a226e093ca768c17/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qk7si0ahnx7dma4avqrl228jkavjcmcl1nv1clqsbxdfq9ljxip";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-776897b169e17117be345bf4a226e093ca768c17/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06cljmz69cb00icp0vq206203igqfpf3vjdkdj89lkw7amidgxhr";
    };
  };
}
