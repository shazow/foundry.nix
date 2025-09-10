{
  version = "0.0.0";
  timestamp = "2025-09-09T14:49:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cff3dec14a10f6f60dda6d85bd0e8446bd80b886/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0affx3955l9m8c8fw6h33gzvp04w9n6a88f4r6kzjdpz7a5sndxw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cff3dec14a10f6f60dda6d85bd0e8446bd80b886/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yga3c1p78wlpmvfxcrfvjzdyx2b0hl9jjxfs2d9k4rrmji2if0w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cff3dec14a10f6f60dda6d85bd0e8446bd80b886/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k0l8qfpacpxmhvi426hwz549sbpz5ygy2pd7cs9m4r7lmm70hr9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cff3dec14a10f6f60dda6d85bd0e8446bd80b886/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vawpf4ngw84f63qikdza922ff5yrfy193rml2chh5wznnrskc7w";
    };
  };
}
