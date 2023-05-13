{
  version = "0.0.0";
  timestamp = "2023-05-12T17:15:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82df0e92486fa2359dd1d149ba1352e7951760a1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0an804vp0s5gd6xfxhq3az0706acjzgbpnazfnm0gr5yw1lrhbjh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82df0e92486fa2359dd1d149ba1352e7951760a1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xdjsrkdj0r3pvwjal15ww8srx8w61r0y35apbsc8iy31wbahyzs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82df0e92486fa2359dd1d149ba1352e7951760a1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ckhr4lznspz6fix346p8llx1afkz4ichmq39p1zvqy3nsw6x7cp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82df0e92486fa2359dd1d149ba1352e7951760a1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05l81as43i7z541nv61rpcd1lpqvr0j3zhk2jvz30yxabka0m6pw";
    };
  };
}
