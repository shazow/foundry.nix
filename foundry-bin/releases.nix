{
  version = "0.0.0";
  timestamp = "2026-04-19T01:17:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "115wm7b2n2a3sqnsjnss7h12lfjfwb8z6qi899zk81zq3h59pxyz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "099ygfiidhra45chp41wffjcz6n9ym6isdyg6h1qw4g4cgckzzs9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x5aawrs8mqbjwyg2ijig9ka5wric3awl4cmk97rhi5iy6xpsd69";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ffaa7c6437542d8889b3982088f98137e64e495d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gihgm9y81r7gn1hvg4vld2jafzigg1cyk3dkyzljf2q2szpan7b";
    };
  };
}
