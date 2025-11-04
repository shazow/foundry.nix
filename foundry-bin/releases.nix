{
  version = "0.0.0";
  timestamp = "2025-11-04T03:21:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-804ad9f15512af39b43e516bf65459076f9e36df/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15hbvy3qghny432d2avmhidyccvvl5y7ra2l6h9wminpgvz8brnh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-804ad9f15512af39b43e516bf65459076f9e36df/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j1vaz81qpaz431ly44n187yywi02zis0hlpq18icz60dmllklk0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-804ad9f15512af39b43e516bf65459076f9e36df/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y4r0nsldx8l5w0qfsa8vfkk4h0zf5k15wj9r50cdcpx0midjsyh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-804ad9f15512af39b43e516bf65459076f9e36df/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d6hbz7c02qfvyid1b0pgnx506frppy6kkx76l8nqdvbs9dim7i6";
    };
  };
}
