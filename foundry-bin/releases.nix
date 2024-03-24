{
  version = "0.0.0";
  timestamp = "2024-03-22T22:30:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j5gczrngr5y8m76x0xmry028c8zsh9gp660gin88pxqcpcnyynm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nbjfj1cjy2w2zw0p3bk73zha520j6cm634i3dzgl4bcfyga9wb9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q6jammx4f0kaklsfbym83jzamzyaziv3bsf8g6jdgfzxda233l0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hpapc0w319w59yifnzp2f6j12nvhx4ximyvn734awi8rmdsypih";
    };
  };
}
