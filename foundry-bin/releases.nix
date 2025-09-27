{
  version = "0.0.0";
  timestamp = "2025-09-26T09:27:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8dd6aef21a7a02a6b7471ee06427f155c03a3b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05klcc4sr8jvzhljxdsa1hk7aic9f742w3mqww713bipq9r8iyic";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8dd6aef21a7a02a6b7471ee06427f155c03a3b3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16isnqywi0nk68d00bn7kx0rjqwgsiw4vg3irphsj81dcbiwfzfa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8dd6aef21a7a02a6b7471ee06427f155c03a3b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01xn3jrqysijd9gk1jri2wfm5jwssd1n0p99xia69ki3q1pqxl88";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8dd6aef21a7a02a6b7471ee06427f155c03a3b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vgvq4vhs4i4a4phwgsiv4cn6h6sa99znj05csx6f02kiyv6qga4";
    };
  };
}
