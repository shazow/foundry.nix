{
  version = "0.0.0";
  timestamp = "2025-12-22T03:44:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57ded5ab89b3065f413d1ab532404071da770c79/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ais0nm0gl0671i3vzm0m2vimxmhv88mjqsybkl564jyvycln5is";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57ded5ab89b3065f413d1ab532404071da770c79/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z47qvzpqj8z7gcmkw3r38nc8y3z7vmm3qhaaaa7idcya3yii4fs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57ded5ab89b3065f413d1ab532404071da770c79/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rjc3clcgjmx2z3aj6kks2lgdw0d0vblb3d39sijw0bypj11vvnm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57ded5ab89b3065f413d1ab532404071da770c79/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aag9jqc3v52gqni2a19639006x1yxwg41pyljv4lh2pil77915j";
    };
  };
}
