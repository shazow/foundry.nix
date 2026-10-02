{
  version = "1.8.4";
  timestamp = "2026-10-01T12:31:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.4/foundry_v1.8.4_linux_amd64.tar.gz";
      sha256 = "151vz8lbab127kk2yvasw76xxh3dahapmhj647smdmn9pcyp3mzv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.4/foundry_v1.8.4_linux_arm64.tar.gz";
      sha256 = "0d3c6a39kinhhgc58nshxlnq82kmdq0gskphgqsjrlf9m2czmmkj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.4/foundry_v1.8.4_darwin_amd64.tar.gz";
      sha256 = "1i15mcpidxh0ycdk69w1z2qg1nal1m1h0gi9wfdy4hkvjd44z7dq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.4/foundry_v1.8.4_darwin_arm64.tar.gz";
      sha256 = "0gikk4f35vxh502fvyhsgcx4c3vgdhgnimfpchd86449iqkz8dmc";
    };
  };
}
