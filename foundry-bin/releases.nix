{
  version = "0.0.0";
  timestamp = "2022-07-24T19:18:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i0vh6mclcrizfi9x8ffbh21s0hkb6jawb3zhsncg4w9xv48xb2k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rjbf84bzbv2x7m2q7lnzqkn5q201ahb9pd4xcis2f69x0b2bva0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hy2y79zjxy7p1hhn6cnxv7h9n7f8siii84bgcdn4gqz6kd0y9vq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1q6w833rl0s1d9w2007jkx1fskfc7jp4lpy9nqdg6yjklbq6c32i";
    };
  };
}
