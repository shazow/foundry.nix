{
  version = "0.0.0";
  timestamp = "2025-08-29T00:55:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6098acb1a1a3de0dd4051f8c81f5b3ac6f75122/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10h6qp2bslmj55dhaqpzny30blkn520yx4l2266zl755cj4av38z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6098acb1a1a3de0dd4051f8c81f5b3ac6f75122/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01gg8l90lzpjf0s6678pr9ibipcl5dh128kzffbx5621ff84hcgx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6098acb1a1a3de0dd4051f8c81f5b3ac6f75122/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03avd3zyvz5y55haxmddvpr79fyhiwq9cpxnx8yp8w5m6im8p8rd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6098acb1a1a3de0dd4051f8c81f5b3ac6f75122/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0syhz0lw6ps6irswjpv5ra40az1hq771vhaqz24aw0qaqnys74ff";
    };
  };
}
