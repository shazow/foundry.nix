{
  version = "0.0.0";
  timestamp = "2025-06-06T17:01:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ad1689n4r5gvwwbzp561wg25a073ci9zrhghmas1cp6qbf9qiqf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z1ln9i4dszpyiyf34a14cv73xnai2lb487k9wlm5gr2ycd5pfgr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i07xsr969bc4dwy53rzpyxf32wrjx6wc7jj2z6vffairpfiid0z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ka9aagzhmv7wsd5d4crfd4bzkp6lq41wfkg64iansc2pqjz0rgr";
    };
  };
}
