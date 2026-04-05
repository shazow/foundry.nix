{
  version = "0.0.0";
  timestamp = "2026-04-05T06:19:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b155ac90683fac96e35a50845d50787d907f9815/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fv0d3msc1k007pnxhh05c4s4d092l78g1xlz6jprvsy03kr0j5c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b155ac90683fac96e35a50845d50787d907f9815/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06mbayranyrcq1g14wwy2nknk0bfv30p64gabnfpisd27zhp7k8w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b155ac90683fac96e35a50845d50787d907f9815/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1imkjva3qb8a4lhcvczmayl8l04n24ki6jcip6gh12gc2yzzfahp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b155ac90683fac96e35a50845d50787d907f9815/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1alvvwg451q5b89wlxv66fga7n7rn2p9jn9rj59wqmic0y53rgzc";
    };
  };
}
