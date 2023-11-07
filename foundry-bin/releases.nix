{
  version = "0.0.0";
  timestamp = "2023-11-07T08:06:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-059aa45192b8bfff6749ed3aecc9bf73257a498e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bn6ymyfni9j0vvp2m27sda00ln2z2410h0612c5cppvvvza4m18";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-059aa45192b8bfff6749ed3aecc9bf73257a498e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18yc0kl1aal64kiw3r6pxcc7jkgbpdn2pd5548s813dk6slwhybw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-059aa45192b8bfff6749ed3aecc9bf73257a498e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13g90fh8zj2hnqq1q8vspgw2lrh3qga41xfgw60jflkm6bz9sfxi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-059aa45192b8bfff6749ed3aecc9bf73257a498e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18v16865whja6mxa0fj4r6qvlbr6psdkkssva76vdsdjpx106yhk";
    };
  };
}
