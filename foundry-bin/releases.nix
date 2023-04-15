{
  version = "0.0.0";
  timestamp = "2023-04-14T14:06:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "134mxb04bq8wv2xn40bswb6v5bw6hw2b1ljv2jwldxpsss7qsfkl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bz0fmclhvqhwdfj2x47q20x2nrjp7g1nqpnx9vsi3vfsq8bdndi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hpl04vz6mnxb01glc6q89vsf6vvdq9pz244wp6xpi4k9mk6gw73";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gi0mykxqjqkfcrgwy5mx6k06ikcb5sxxkrjpiwbzk9a5x8dqf3v";
    };
  };
}
