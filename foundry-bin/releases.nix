{
  version = "1.8.3";
  timestamp = "2026-09-15T09:58:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.3/foundry_v1.8.3_linux_amd64.tar.gz";
      sha256 = "0499zbkjmc0wg59f7jv31hlj7fa7bkfx0zr89idp3gmjrsg1iihi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.3/foundry_v1.8.3_linux_arm64.tar.gz";
      sha256 = "1hv48ys4dnh8pcd06r0483z54347sbqqd2glv332dxvnr29v0qjj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.3/foundry_v1.8.3_darwin_amd64.tar.gz";
      sha256 = "0fliyhgk5i3z8hm87gglfjkl696k2ndihkx94n3bjjp25235pi4w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.3/foundry_v1.8.3_darwin_arm64.tar.gz";
      sha256 = "1mzl90vx3g19r09cwkizg84k56a4cf6gzdrjf10988f8mjkq0m5a";
    };
  };
}
