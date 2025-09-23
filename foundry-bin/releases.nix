{
  version = "0.0.0";
  timestamp = "2025-09-23T02:31:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-322b22797947e4c01993098122af58b58d833f22/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x98ld0pnmi3m84qp3czqpy4m511n4k8fsfd87li533p94pzp5wb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-322b22797947e4c01993098122af58b58d833f22/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02xgj74v422hndvr0ffgm3rq8mdigqgpaglf7csb7wyw0hmj3za8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-322b22797947e4c01993098122af58b58d833f22/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bkd4ad3lw8n3nn3a76lmlqi58ib7s750284rwz4i8v40dyczf8f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-322b22797947e4c01993098122af58b58d833f22/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nblzxzc64xih5ynx5hc0s7m9sds8h0myr2wvbkdzrwfvh80w066";
    };
  };
}
