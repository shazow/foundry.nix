{
  version = "0.0.0";
  timestamp = "2023-08-04T22:05:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d507b4ba0381621ca54a8fbd661c748127df65b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18hdxfqwjplm2iz0wn5li4nhc5pmlzg509bqa28bg8s4rx2qksxn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d507b4ba0381621ca54a8fbd661c748127df65b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rpnii5qdl4g2a9223jcnjn2glxf52ci7cdw4frwymigljvh38i5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d507b4ba0381621ca54a8fbd661c748127df65b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07kp7m81p0rjqasmhsagjvddc0449n6kimn03jzw7k8r885h11va";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d507b4ba0381621ca54a8fbd661c748127df65b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "167rpi05lcyw49m10vgg9zcjxld4q1qms1gs4ywa396v6wbm8hrr";
    };
  };
}
