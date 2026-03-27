{
  version = "0.0.0";
  timestamp = "2026-03-27T05:20:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-09886c96e7a64b7163e3ddc586584081a3b44aec/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0h98llyys9lpvvma6as210ax2bca99sdxazvh30rh45ynsrhfm8i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-09886c96e7a64b7163e3ddc586584081a3b44aec/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ay2af11qz0i3ps504wm7gbpfp370bb5sabvx2kmkb9hsdj3ypn8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-09886c96e7a64b7163e3ddc586584081a3b44aec/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nx22jmpbqmygwl51x4mna1ma9i3c6jq9jnhrdw5slvxvm5irshs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-09886c96e7a64b7163e3ddc586584081a3b44aec/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vfabcixy80q90cnqmakrk2r68rmb0svhnk9kgq7v6d8wvya274r";
    };
  };
}
