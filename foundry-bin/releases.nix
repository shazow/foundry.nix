{
  version = "0.0.0";
  timestamp = "2022-12-21T00:01:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-66bfd971c03e5e456e5a4df3a1f17dab73a4263f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ji8rxjrk15yx76dla05ygf92apy7zg3hais6n9c7j0c84wyzy4n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-66bfd971c03e5e456e5a4df3a1f17dab73a4263f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04yp4y0jix56r6727f44pzfh70pwhv47i1736bm19gmggpyp07is";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-66bfd971c03e5e456e5a4df3a1f17dab73a4263f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11y42813ql6ihl30aa48giakqrdc37xv4fc1sn10fkzlgzdhcqp6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-66bfd971c03e5e456e5a4df3a1f17dab73a4263f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g3nq6l8s5l97awhjqpsjgb3q16c533jxyp8a7gjz9xqz1xcvyld";
    };
  };
}
