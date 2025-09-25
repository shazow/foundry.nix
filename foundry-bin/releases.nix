{
  version = "0.0.0";
  timestamp = "2025-09-25T07:56:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6daa0ac83fe6b3883072436bb3f95ba7820e5d9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sc3gpdaxnqj4gaxq0g4xlwq5ykzsq23jz6q6gjphyw8vbf88sqw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6daa0ac83fe6b3883072436bb3f95ba7820e5d9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06c5zf6q3rbybx2xvg7anvd4p4n7ilcc9wm05k6vgdxc1j2bys65";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6daa0ac83fe6b3883072436bb3f95ba7820e5d9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10gizic7lbl0w1z862bc214k6ryygfdg7ls5025nlfp7ihf8pwg5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6daa0ac83fe6b3883072436bb3f95ba7820e5d9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0adk7pp00jcz57hnhd2hm02pnanbl0dgm0ixq48m2s9af3caxpz6";
    };
  };
}
