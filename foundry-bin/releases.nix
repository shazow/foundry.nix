{
  version = "0.0.0";
  timestamp = "2026-04-12T13:54:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0989015aa37afac0387b97c2b1375b7c29b40f54/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gyshncp1j3cl5q7vywpqshrlv4xgb1fkik7nrghf90zhl1238jx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0989015aa37afac0387b97c2b1375b7c29b40f54/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "182sl7fymsdahkbf2xfbk8cjfd203i7plr9cw3n63nmsan13195c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0989015aa37afac0387b97c2b1375b7c29b40f54/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18fc81nrhdr8yqnxjjzjmxbn7pkw151nmzp3kmqvfz2vcxalnhsk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0989015aa37afac0387b97c2b1375b7c29b40f54/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mb3nl991d0skqbfzyciljqh45nhb224sgpsw9hsw2xfg656v3wp";
    };
  };
}
