{
  version = "0.0.0";
  timestamp = "2025-09-01T10:18:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91cfab48f48f60a216c814776f02393101907a74/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fay31wg93bgd91yyzfghyzb3x1s0q2qx85rca3br79aac9djmq4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91cfab48f48f60a216c814776f02393101907a74/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j3iblkaskrfk9izbnckm0aq2k0jxpzw9jf5hzsasnbw43vy0wdq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91cfab48f48f60a216c814776f02393101907a74/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jxkl5za8bl8x1jd5flxw31p0kwnqg4vh31pyk2pwybv2hk26n9g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91cfab48f48f60a216c814776f02393101907a74/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11cszrnnxqa2m0l72km8v2ghm9fc1f2dlcyg75zdfv1vfwk2j7gm";
    };
  };
}
