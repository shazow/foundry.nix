{
  version = "1.3.3";
  timestamp = "2025-08-29T03:27:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.3/foundry_v1.3.3_linux_amd64.tar.gz";
      sha256 = "1mkhk7i7a3wzx5b12vnzh7vysp4d3zjhzsqfpraj6k0z68kn23gs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.3/foundry_v1.3.3_linux_arm64.tar.gz";
      sha256 = "12c7q73y1a6d0gjnq9dyqrg0sv1agdk5cswcgg25n29x02f490ms";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.3/foundry_v1.3.3_darwin_amd64.tar.gz";
      sha256 = "1dr2081j97xwh4sa52kxnjaki42xdxdcdv20jd7zpy085g98hxxr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.3/foundry_v1.3.3_darwin_arm64.tar.gz";
      sha256 = "1bgj12szlaf5isrfgjvi9ng9k1694xfinm51j209q8fwgb08iq85";
    };
  };
}
