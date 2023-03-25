{
  version = "0.0.0";
  timestamp = "2023-03-24T14:28:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2d0d839b149082dc4838fe43ed84713d98e7361/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09vprgp8h50c8qa0avlmin5l0yyg7y3w2wv70627nlg1srs0p6zi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2d0d839b149082dc4838fe43ed84713d98e7361/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h7y7dgblb39fb1vc9ilzym0a65ayr74h7jfnraakzzymzbjcj14";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2d0d839b149082dc4838fe43ed84713d98e7361/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17x28apv2j30h1lwdbsqrcv50awn78yb077x0d99mlcvnym2xjky";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2d0d839b149082dc4838fe43ed84713d98e7361/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qxp6nysy1lr7jqww1xwnb039c04c0wi4yj4g7l41b734h69d62j";
    };
  };
}
