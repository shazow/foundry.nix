{
  version = "0.0.0";
  timestamp = "2024-07-27T06:38:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17gkxif50bdblqs8rrb6aipsv2fpsm5c1im57pqypvj6p4h0yhy4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "054899vvqpia3ry3j979379p7jwca7b7phrsxlpxvk8bfdp82hls";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yvw99x2ik5gh9l6q1rw0xpxsj5fy4yxhp78q24yh7b06z5ncxr7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12r1zl3rsgpjbzqw4qq3sp5nm7ngi5bi6xy945x2f8v395g85rn8";
    };
  };
}
