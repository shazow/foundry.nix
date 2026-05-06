{
  version = "0.0.0";
  timestamp = "2026-05-05T08:07:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1fd6466f96e4f52cea01093ae0f5772ddf3a6795/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gzh47b78p3x8nin898a7rv3h78z10pwsws1ad7i9s14pp4dpjgi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1fd6466f96e4f52cea01093ae0f5772ddf3a6795/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jg1q6qik01s6pxm44ak4gpffy6v6p4vbs4bq69n2l0p9bqwkvnj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1fd6466f96e4f52cea01093ae0f5772ddf3a6795/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12z6h18gfrsmbnl92jycwmr8s4jpkqli5vh30b4sr4m05m3jlaaf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1fd6466f96e4f52cea01093ae0f5772ddf3a6795/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nnz1bns8kslj4vrmaiqi5mx3ksrvv03lq92rwjgd7whc9hgcck8";
    };
  };
}
