{
  version = "0.0.0";
  timestamp = "2026-02-08T01:23:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bysglcqzbvb99zy61nx8jcj0zhy0b6l367xvny3m4crln78f952";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0br07k9izxq9n9mi1riznp7nh80gqd6k0gi9i1l0f8s3vicw8llp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0763ssgwsmzvjqz02nxvkmns810wl21akki92mpsjskawmcwj8s9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0camjs5vv0sc177m3wqkw7052q8rrcaa6yyi8ifpv9yy4fcb13vc";
    };
  };
}
