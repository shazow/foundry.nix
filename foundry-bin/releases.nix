{
  version = "0.0.0";
  timestamp = "2024-12-06T07:03:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "044jc73fy0z9vw3ac2dxnb02973iys0brs1bd1l4rzjqxbr6jr3n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b96rczlm2r0qli15k117przf12ximwc01v212z5xi9vrm21fhj5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08qjimvn1dkz6pni88h2qrgafxzkgvln1kh7yrn1bs5yrh6r8s49";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0byfhfv9p5cxzx34gnx1771xqmv24czxpabiicz6l8pl3vlfrn4i";
    };
  };
}
