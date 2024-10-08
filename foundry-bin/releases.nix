{
  version = "0.0.0";
  timestamp = "2024-10-07T15:39:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e215f3fdeada259a8886a7611151794d280ca298/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09a0kb6n7jfz8g7lbqmc5fjbkf9hpv9kssjjyqvdnqswh5krsvdp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e215f3fdeada259a8886a7611151794d280ca298/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qgmzm741spayy3sg4m0ir9mzbraradniqj8wp80f3ygjww5b4dg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e215f3fdeada259a8886a7611151794d280ca298/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a3l7azi1xdhxx55mq0jvaawq8srfnx4dpv7dr8p1d0939hyb3b7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e215f3fdeada259a8886a7611151794d280ca298/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zs39ih14dqwcqfjp696p9gfvl0marrhzvikk6796z4l5fxc77r2";
    };
  };
}
