{
  version = "0.0.0";
  timestamp = "2024-07-21T10:32:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe2acca4e379793539db80e032d76ffe0110298b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hq5ifb6sh5habfik39ssi3f7aaipxdpin2cpxj655r41hz3y5q4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe2acca4e379793539db80e032d76ffe0110298b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vh9y14j67985vd4igkdcdf9s2k5ihf9a42b3f1h5rsfn7d4qlc5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe2acca4e379793539db80e032d76ffe0110298b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lbn6rnfw6bv6ffvyh1kx3pnjnwn9md50l5bz7vwx87p8bxms3bv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe2acca4e379793539db80e032d76ffe0110298b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xcgixq5hy8zj5mc3cvg1q34mlm1ijqf3qr2m05bnva3l3rflkha";
    };
  };
}
