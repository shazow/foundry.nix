{
  version = "0.0.0";
  timestamp = "2024-11-20T16:06:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb5f0e1c4d9b9b0861be3e3bd07963524c5ac08e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v1dfim68is6cfq6phvvn7hj41z912zspwxm8pmds75i40ispkv8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb5f0e1c4d9b9b0861be3e3bd07963524c5ac08e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16i3nw06cqfpmwlylykzcldkaqwam0c9861w32fbrb8ss2bllc5h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb5f0e1c4d9b9b0861be3e3bd07963524c5ac08e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cwf91xkb9m05mins8klhlifynr0fssv14fka12vp98c81h4idzj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb5f0e1c4d9b9b0861be3e3bd07963524c5ac08e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04wpmqvvsvhwvar6snx96ql8qqpm225sib8qn4xw96a3ba2znijg";
    };
  };
}
