{
  version = "0.0.0";
  timestamp = "2024-09-24T18:48:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-883bb1c39f56a525657116874e59e80c2b881b10/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "037ws8i8bsh0jk2xaqnqr11znxgb6il2j44hdhhygm67x7c9ihz9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-883bb1c39f56a525657116874e59e80c2b881b10/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w8ndz1gkjk4mxria5vsvvwx8ha2kxnkcf1dwy09fibf11a51acz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-883bb1c39f56a525657116874e59e80c2b881b10/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07f26rr2qq08nfl1n8vnwbsmwf3l5ji4c4f17i49ik0zzvrg2bnq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-883bb1c39f56a525657116874e59e80c2b881b10/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nr74c5xcmkpnc00whmfw7aajkrymjzn67snzinghbfczrrwsnbq";
    };
  };
}
