{
  version = "0.0.0";
  timestamp = "2025-06-13T12:59:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "030hg4hds4s0ifcqgz9flb4yynx2kif55yyzv6s3qnk8556all5s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0izxvyfnkbyq52x3gk92awxgyx739nvfqjfpxw4ynysfzvifwwhc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17ylwqfnq0dnfk1p3v3b12w2vcqps361i533blqb47cwjyksjywj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d22e7302b50f3d2c1b53acf6cf65a90d2dd3ca1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xf57s9qi0q3frli6hrmbg7qw23d18vpk3xpx324mwchyf2gkpkj";
    };
  };
}
