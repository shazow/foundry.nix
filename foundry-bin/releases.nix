{
  version = "0.0.0";
  timestamp = "2024-09-19T15:34:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da77402c298066b084547c6027f1c9e3104fe871/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "079n9zixry66whsjxp3wy21jqzdbbna9k426v2n81g0bgl4p5l1c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da77402c298066b084547c6027f1c9e3104fe871/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1l2gh77bz45227appa8gzxi54mmmg3dr2fbhcda982wxzk8mszz2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da77402c298066b084547c6027f1c9e3104fe871/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17dq10ah42j91jw77iyvin6cq7y82l11dmbfggwxbvpc53prn41p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da77402c298066b084547c6027f1c9e3104fe871/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f36cqp44bnldsr5qg5d78vqpk94zqvvh69jy07i1zgi0yd067wl";
    };
  };
}
