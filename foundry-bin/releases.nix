{
  version = "0.0.0";
  timestamp = "2022-04-21T14:56:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wlszx5i648rpv8fp7c7kah3p8yd481yjqlhwh0ai0048jc1ybnw";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sxcyci3lc93qvfax7lgbj9s60c5xsdhlj0dz3fisw3aknvg07fi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11mm1igrlsd6x0x7xah2z94f4jqapb99nbjfddzd3n36jcl05y4x";
    };
  };
}
