{
  version = "0.0.0";
  timestamp = "2022-06-15T18:09:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2457e5fae8d364efca21383a5cfd972f1a2aae2d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bamgvafrjkblhsykpazjpzn9hh03p5y770cmb7r5wqps3454ynn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2457e5fae8d364efca21383a5cfd972f1a2aae2d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08s33hx6gp6ic6fddvx4lpjkyv54scmhgxn72q6rqgw8lc03aahp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2457e5fae8d364efca21383a5cfd972f1a2aae2d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pgi1rb303drs8w1pdn0iirwksv79bmhjxcdb9c7pdi96d5wragy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2457e5fae8d364efca21383a5cfd972f1a2aae2d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j0rahbj3zsp1idg2m2pk83cxy21pm1qwr8s7hwk1yv3xypapqdb";
    };
  };
}
