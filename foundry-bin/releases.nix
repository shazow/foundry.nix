{
  version = "0.0.0";
  timestamp = "2022-05-19T21:26:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f5e4b6fc2bbc9a83455daf821edd9ee0eeeb993/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rjc89y59r9nac20qrrsx6mkk9lbr7jizylf93mbw2rnrnsampkx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f5e4b6fc2bbc9a83455daf821edd9ee0eeeb993/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zm99qp2q9pz4mlhbs1ybn04wswcbhyjy4xmrzi4psplh0fhllqh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f5e4b6fc2bbc9a83455daf821edd9ee0eeeb993/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ihzdfp43kw2q13prrd4fr88vbhix8w65p9irvvfb9ban6i7q2x9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f5e4b6fc2bbc9a83455daf821edd9ee0eeeb993/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11wa0sfa34k0i3lhhdpqqh85gdrh2w33gqlkxw69992n6gqhrlgw";
    };
  };
}
