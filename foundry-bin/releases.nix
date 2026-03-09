{
  version = "0.0.0";
  timestamp = "2026-03-08T18:00:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98b769ea4a29e5ee75de1976d73c11787455bb8e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g9jrlcalvz01qxlw8ghpbn4sa927212ynf1h91hbyhz8j4ccp1w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98b769ea4a29e5ee75de1976d73c11787455bb8e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v2lzm1z9qdmp5rfv5cryq75kvaj8v2990gmfgzdj85y93vxxmx2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98b769ea4a29e5ee75de1976d73c11787455bb8e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07igdyz643iqn8412971cqydk52hzy4c60xk8zrlvn1bz785h5hr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98b769ea4a29e5ee75de1976d73c11787455bb8e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fsrrhz38gsj4lh0y3g1bnramhyd7ypa5lf8gn6xrscn2xnlf7k4";
    };
  };
}
