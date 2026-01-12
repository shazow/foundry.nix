{
  version = "0.0.0";
  timestamp = "2026-01-09T22:29:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1j76j4pp90vmvaxk5p017rwr46amry1z2ljrwl7gwrxk4airj84b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rdvzb4vbjbyr3bzb0k7xhyjq9gpbwym95y8g0mzzm64znj6gv23";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rncfwqdnmbna5ipydkp0297fcbkf5mm9d94l3sdvgpxxyx4c3qa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dwvnb4k64miilm3k6cb8q5yi6l6182ff68h3vwqias3098ycsza";
    };
  };
}
