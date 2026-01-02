{
  version = "0.0.0";
  timestamp = "2025-12-31T13:37:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i44jvw73c89f5dvafmizlxzc19gd9x17a3gp8f1dda8dyrrmlq5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16fad4z3i19kd881cga51cnxrmdm88sm98kcfmh89r5hq089bj7n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16m44m5dn85l9fzrl39w39dyv0xgnfs0y618478pjxgn3vb7kyd2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19diwsb91sjv9q30y5lr8d3n0xr14pvmkwz9nqbx2r5g2yqk3sja";
    };
  };
}
