{
  version = "0.0.0";
  timestamp = "2026-01-09T22:29:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hsix08m10svcrsssmwjxchjfawqnjcw25ddgn5y4hgcg71dxrg1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vvi43g0yz0gr5dwi8balfay5wbki3h1vs85gp3g1qs9iy6amgs0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iw15fkq6n37gibdwid7wcq20wcppw7jpk08j56j9v9i66skj2sj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ymf32xjak9g195l8i8grawdmn404mk5n5y0gc964h6k51bx01v5";
    };
  };
}
