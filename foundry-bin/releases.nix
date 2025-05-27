{
  version = "0.0.0";
  timestamp = "2025-05-21T16:19:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_amd64.tar.gz";
      sha256 = "1nsxdxpl4gnsdzl45cpyqs5gy0wxl4k6ijga67xmfabmxzp6apf5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_arm64.tar.gz";
      sha256 = "1rv9gv9zgwbs1sx4m0b6w3w008qqmbalsb49z6pwrcl8l1kfjb0q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_amd64.tar.gz";
      sha256 = "1r0s3ydm0b41aaw9fxr41ll6myk5rv15s006m6gdq0i2d17pfchd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_arm64.tar.gz";
      sha256 = "0ydavlfwqpfzggw9hflh49ywwgwsy4ak3jjn4i0qgz5ra7r68b02";
    };
  };
}
