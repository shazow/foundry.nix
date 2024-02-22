{
  version = "0.0.0";
  timestamp = "2024-02-21T10:37:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b73e06e1fe376738b92ae081107620291d50188/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0s4drw0zf92c00awpv7cmjfiw91by0fg2gby77bf9xx4xcdaxlns";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b73e06e1fe376738b92ae081107620291d50188/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1d3zixy93gldkkpkbf23cjfan8qyzml4wanz64y9vlp3cfxj5jsz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b73e06e1fe376738b92ae081107620291d50188/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15v7kzcbbjdi66nybd65gqkl45hm59xv2k0bac7i7wk1ds75f474";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b73e06e1fe376738b92ae081107620291d50188/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "150k0wky8abyv26rsbsi5g4w1zl7bgfcmph4mldkv26a6mxqinql";
    };
  };
}
