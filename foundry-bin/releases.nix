{
  version = "0.0.0";
  timestamp = "2026-05-14T14:33:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34cb007f4f4d47ebcc686a0ff5b034df961b6072/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ig51nv4g0pkzg3pi2mqcjras6z8327mysdw0lskmyljvbfxj5ab";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34cb007f4f4d47ebcc686a0ff5b034df961b6072/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15iggqqqmgdf4w1pr2sjjlb2xm9ydzjg7mj1nl1wnzr07k1jnrjh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34cb007f4f4d47ebcc686a0ff5b034df961b6072/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01xg9f19s64cwy2z8s4k86r3yvv0pnwwcmkiis59h8xbqjwqgb4n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34cb007f4f4d47ebcc686a0ff5b034df961b6072/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q5xnnrk7h8w6mbyrlpzsavam253vvdm5dm0i422qf6k35nzydhc";
    };
  };
}
