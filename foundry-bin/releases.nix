{
  version = "0.0.0";
  timestamp = "2026-08-30T05:12:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6c798291cc6d857da2004cc3256f26ea64efe38/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nd06g3x3byjbs22g438accf6rkamg528ijp2id2r3ng6yqxpp6i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6c798291cc6d857da2004cc3256f26ea64efe38/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16ay5cb1bkmdp0yhyvwhh94j22j23i34sy33gcscrs1hb6a6in0j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6c798291cc6d857da2004cc3256f26ea64efe38/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ii1gr285xqiyhdzj0j28hg269irwhjgjkrby59svjxhymahlq0k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6c798291cc6d857da2004cc3256f26ea64efe38/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kpwg6529zwc44lkr8zcfklwv1phm1f69xl9myygjlvis17amacl";
    };
  };
}
