{
  version = "0.0.0";
  timestamp = "2022-12-10T15:09:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xi4n6n47063cplj0nm9d9j3wzkspk0wrjw7jx9iapa32zn6f8nr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17n3ddv959handi7lnrsq8pcb9lmhckjcjzkqnx71dk2q6vvfmdi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19cxsdw0k2mv739r7iyya8vnxa4wksnhhxdsx8ycbwcr4biyndai";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fnhm4gsh49jv0a0hncilq4v5w99wp5jnxzcra7mabg1jf6pdf58";
    };
  };
}
