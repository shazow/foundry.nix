{
  version = "0.0.0";
  timestamp = "2024-12-18T10:39:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a08a3a92b0c842db2f254983cc3bd179300ad46/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nh6c8pdpwr0477lnnn6a0hhnrhp93wkc5a9fk9bdq2ynj2jq2mx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a08a3a92b0c842db2f254983cc3bd179300ad46/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yvl6q7xxayg45f3rqvpd48nqnf64i6acziv43h4cg6y3xi0pvcv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a08a3a92b0c842db2f254983cc3bd179300ad46/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15wzgi7c3d4gd1b3wp7wm9bpki2dbp3b0lpj9x6698m9qf5makd0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a08a3a92b0c842db2f254983cc3bd179300ad46/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zms2hb3yy4rs8nsc73a912m266vx6qngnsifvpqwnbb09ycaq51";
    };
  };
}
