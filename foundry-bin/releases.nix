{
  version = "0.0.0";
  timestamp = "2025-03-17T10:02:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89bd12d3c3aeb3500cafdf508f0e09c505061400/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n0r4vj3f5c7cwyngnzdh0z7ik9w35rz3r3nm9vbjnhxh2zb4aaz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89bd12d3c3aeb3500cafdf508f0e09c505061400/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ji1ysbq3rpwrf0m6ic4w5h9qnl853285y5nv43rkiihys49xr5q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89bd12d3c3aeb3500cafdf508f0e09c505061400/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mg5d54y6b155kgi4jxa97sd5sv926jlh0hgkd8kw531bsv67v20";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89bd12d3c3aeb3500cafdf508f0e09c505061400/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a4v5mg8v97i6z85r5awq6qj1qqq7wbk3n9mqg80479w5hfkpgfd";
    };
  };
}
