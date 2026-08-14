{
  version = "0.0.0";
  timestamp = "2026-08-12T19:03:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae4490e28362c46e1e1cdfd6ecc563ff397653fa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04y29rl2a5mrw5vixwy9d8s22d7rzpn8m9kyrxzmrzgwsgdf8ia0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae4490e28362c46e1e1cdfd6ecc563ff397653fa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1m8jy8iqgv7ba9a1sxykkzxwqp1rrqwhjmpc1z22iv3ynirdmq1l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae4490e28362c46e1e1cdfd6ecc563ff397653fa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "189msg9iah59skchjhxdb7a0h0z9pcr42imhc80j0j7hmq25yza6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae4490e28362c46e1e1cdfd6ecc563ff397653fa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lxxk63m6jqz4hgmbap3d2kf7mf3fbx9fr597bv2v8qnk320rhws";
    };
  };
}
