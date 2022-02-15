{
  version = "0.0.0";
  timestamp = "2022-02-14T23:13:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ff4ec0fee13452359190338095be5236e590ceb5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wk9jik9gva2cgdc35is5dkqckg2mj7ssijaqllkkav7b2s05nlb";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ff4ec0fee13452359190338095be5236e590ceb5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mjfa5z2rjmlmgk8zd8i28wkgi6fq8mdkfwv4ldz970i1fdyyvla";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ff4ec0fee13452359190338095be5236e590ceb5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a87320lsb9c2cpr9arxg8jzmmd2a2a28ff5rhcs2agjh6m83zl8";
    };
  };
}
