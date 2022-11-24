{
  version = "0.0.0";
  timestamp = "2022-11-23T18:39:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e7e0be67f19ba18be8ca83f2545382232e71592/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15jr4dw35ygrnwpiajsc2i4lfzyc4s3rpq52dc71s0a2l7x8v635";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e7e0be67f19ba18be8ca83f2545382232e71592/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06bwj9qza4iv9rlj2vx67b1v8vg5k7a9yrnsimgq02krfzw4b1q6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e7e0be67f19ba18be8ca83f2545382232e71592/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y063wrl7nhz215137i9a5x37hgwl7v842d65rgd9ckv8x6hhg07";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e7e0be67f19ba18be8ca83f2545382232e71592/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pilnh5hix983pg64q3k0va652s6bzxcbjrlfbx8bvbp2hcj0q19";
    };
  };
}
