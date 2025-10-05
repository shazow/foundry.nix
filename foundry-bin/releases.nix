{
  version = "0.0.0";
  timestamp = "2025-10-05T01:17:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcdf5b1ea891c870337ec49e435b20a4d9abdc4e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12h1knjjhfg55w0lcnllx3qa7xvanx3kwi98zi8cp73imw05yg3n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcdf5b1ea891c870337ec49e435b20a4d9abdc4e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "150ciy09gnqa2kpwx9sllj0ivb48597qbxddmccaizqjmys875ic";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcdf5b1ea891c870337ec49e435b20a4d9abdc4e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00ip0ddrqdgibhs7i3jkszcrqbk0krz2zb5qbjyblnzxw6fhmnkx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcdf5b1ea891c870337ec49e435b20a4d9abdc4e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07sc2ik7fbs7p2ns8v847cnypviipgcc850z6xi4wd1k6rxcqnnn";
    };
  };
}
