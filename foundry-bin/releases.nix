{
  version = "0.0.0";
  timestamp = "2024-05-07T17:05:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58c0c006d08eb43bc96f6d23516e43c249311eea/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "178njvqc4lfba9imcgaw5b8lg5hjbqmps80b43in26g6p7znddhs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58c0c006d08eb43bc96f6d23516e43c249311eea/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1si9xac60930cfw5cvbqbm7g49izyxdksl1qq82vd7g0jx8wia18";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58c0c006d08eb43bc96f6d23516e43c249311eea/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wwhkmrs4bp1vj1rvajm7xgxzqvl69qs5prma0z1s93mrrvxiglj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58c0c006d08eb43bc96f6d23516e43c249311eea/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qwm2n6phx94mnb4zsgpgh04p0cz70vyygmx01svx47wgpq89bgb";
    };
  };
}
