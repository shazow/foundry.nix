{
  version = "0.0.0";
  timestamp = "2024-09-02T23:31:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d90e997d91532d902b0d6f786ff59777e69efa3a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v3gr84zbzdw7x96xiqlqpm23kls4d68m63jnivc9aj63ns4yzfw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d90e997d91532d902b0d6f786ff59777e69efa3a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hi78al077am01biwjyp982bc45k79dbbl2k2dn8pkb8jsdwccch";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d90e997d91532d902b0d6f786ff59777e69efa3a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wz06ihwnwas4f09pliwg8y90w4ilpnhqa7qk907j0vwg4rgcc80";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d90e997d91532d902b0d6f786ff59777e69efa3a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03r4xzj6rgzdspkm6zhsjkqqny67zjcm5p3vxm4r0414sb3m5nb9";
    };
  };
}
