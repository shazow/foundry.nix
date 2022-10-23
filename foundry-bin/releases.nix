{
  version = "0.0.0";
  timestamp = "2022-10-22T14:58:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wj7qwlkvkb7lh101q12pvimsvqin00alkll05xmffa2rpf7n1sr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j29v5x07b1c3ipr5c6rv9ypzdrxkvmq1fk2n4fs5naswxdpq0k0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jw258p8vcjxkjwvjs7n53r285dhw7llv3649issn52mcpar0zfm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g0gi32ddxr9d3imcig3pd4f6fw7kzmyc8797i1w7vn2mqw7xyy1";
    };
  };
}
