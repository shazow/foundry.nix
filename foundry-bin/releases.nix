{
  version = "0.0.0";
  timestamp = "2025-10-19T12:55:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c808c4cd6d104514204e77654e000929ca878b90/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fwg111njsqmlvm8j3q28da6478g9ip76b3lzkjvrm70gkgb0d4b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c808c4cd6d104514204e77654e000929ca878b90/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07rxxqccid7d709sgxa1z4405qzd7paa4gb3mpzzi3c6v3bydl3c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c808c4cd6d104514204e77654e000929ca878b90/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k5szajmg43dxp5crmcbvd7jjxwrzz4zb57xlykyk9z5xdik29q1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c808c4cd6d104514204e77654e000929ca878b90/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0arwhlsqf1gl3n3024w2qvzp9fbm2lgq6y0scm2i19k8mk4fm7m1";
    };
  };
}
