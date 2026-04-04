{
  version = "0.0.0";
  timestamp = "2026-04-03T11:43:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1e342ef7d296a674ea248e95ed12c152f7e00ee6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fidshdy1nbk1r4qivm0xdfdq9qha879sf3nl5f5722rk7x0nanr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1e342ef7d296a674ea248e95ed12c152f7e00ee6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07mrxbjx5dkx92mywggf4y5gqm0k6cy8rdnzss33x2r20q5bq1qi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1e342ef7d296a674ea248e95ed12c152f7e00ee6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q0nwqkjjy40flmv8mcssa2fahrhbgh3vd083vr68dyjfrbqmqqb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1e342ef7d296a674ea248e95ed12c152f7e00ee6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xzr3rh1qrc1ha1j8vpwqmc11hcax7zdanp55322z5x2ax6pmccd";
    };
  };
}
