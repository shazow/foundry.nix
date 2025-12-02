{
  version = "0.0.0";
  timestamp = "2025-12-01T13:49:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3167db683c001c196126c912027437a9cb0bfb9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1827iqm24rfdsv7b7mqydpdany7bf84llsq4jwing1pz0qschxbv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3167db683c001c196126c912027437a9cb0bfb9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "130ailnjjcbxyr588gp9q681zrcpd5nhac9ibfxybdac372zh5sq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3167db683c001c196126c912027437a9cb0bfb9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10pj3pfsrh2345yw789frkgn1bmh4d2q64lh70aikysqrscaj3ki";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3167db683c001c196126c912027437a9cb0bfb9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d7lmy1yc42pgvdgz3d9h0fcb7dv48bv75c0p01vjcz3qz3nvc4a";
    };
  };
}
