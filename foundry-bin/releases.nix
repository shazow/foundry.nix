{
  version = "0.0.0";
  timestamp = "2022-10-07T19:15:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52e984830dee33fe69a5c47105167c363e218444/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "040x8pddnfa92bhm62d7gvqw1vnicxkra3nznln727v0wxcyyzrm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52e984830dee33fe69a5c47105167c363e218444/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12xjik29miiazhnsx76yc8z6kgxp4limg221yf5f0qyifm4x1fj9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52e984830dee33fe69a5c47105167c363e218444/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mbjyz8w0r7w4h238mbw3kh1hbvg6mb8kn7sg3bqy067ky5a78jb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52e984830dee33fe69a5c47105167c363e218444/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1aak166siw0cvvzrknrqs52fwrkymygaly42x3zi1yz2plfb898a";
    };
  };
}
