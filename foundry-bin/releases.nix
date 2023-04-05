{
  version = "0.0.0";
  timestamp = "2023-04-04T09:08:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bfe5bfb3a8b3e9ffc7bacc1e87d1f94ae7fb410/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qw44gyzdg57a9s1a6rcx7g44hlnaa17vpyvan4rxgnkpad9mk5d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bfe5bfb3a8b3e9ffc7bacc1e87d1f94ae7fb410/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vv11vlxmqvgcxv43c9lsky6nxqa6rblcbxc88a1h40qg2qk91cp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bfe5bfb3a8b3e9ffc7bacc1e87d1f94ae7fb410/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13n7imd7y03lii1fs8mv8c8ldisa8391hci8xq5nf9gn81qvqbp9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bfe5bfb3a8b3e9ffc7bacc1e87d1f94ae7fb410/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1795vpa8dx1dqyyipq44p7pb72r1xs3sznf3cirvbsls38jb7zgi";
    };
  };
}
