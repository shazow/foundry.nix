{
  version = "0.0.0";
  timestamp = "2023-02-23T20:57:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d09be021460fe2b28fc9a6e338f3db42894d7e21/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q6b521y1mx1wqv0694l4can3f42q7cv78wdgs6i3q0k4niccami";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d09be021460fe2b28fc9a6e338f3db42894d7e21/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ipfcsqmz36pkniizwcl0v6ps1hzmv56n7sfbr8pmhsypwizp6dq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d09be021460fe2b28fc9a6e338f3db42894d7e21/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xm4kahmdi9b1gk1hrha5p1v7ppww5fxaj08cghf5wcabz7167yl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d09be021460fe2b28fc9a6e338f3db42894d7e21/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12ka7d8rxmsyhfgaagv24h4x9ypj3pgnd2zd7irimndsnh0gjha9";
    };
  };
}
