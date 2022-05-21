{
  version = "0.0.0";
  timestamp = "2022-05-20T20:26:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e6c8fb0154b67e192bc5a358a9aef66a0846f33/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14yzp8j5wjwxv7xil9kmzw5c57bi7q3s9kq6w14sir1rbyfq1hck";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e6c8fb0154b67e192bc5a358a9aef66a0846f33/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iqizq7xd0sl9y1l052rs9w14ws8qgym3cgh00xyngi41b01a6zs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e6c8fb0154b67e192bc5a358a9aef66a0846f33/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ggkfg3wlhfxivvqikhgb99i71imjnjfvgspdwxkh1kxp9im4gqm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e6c8fb0154b67e192bc5a358a9aef66a0846f33/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13p390gj56bf8p7a6mwwzs3bvjbs4ypwzf2f70s2xcscsvy7rsx6";
    };
  };
}
