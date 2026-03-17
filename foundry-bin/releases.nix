{
  version = "0.0.0";
  timestamp = "2026-03-16T16:10:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b89547df41c2ac5c28eb795ec1685927b461c1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mvmp5hpkwbai4rzq4xghssppvfhy97wkf0xnbrw2rzxnar4bsgc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b89547df41c2ac5c28eb795ec1685927b461c1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pjvjqknr72xjb8hphq0ic3wnshgmghap87rpzyw6pp06j5p8j5z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b89547df41c2ac5c28eb795ec1685927b461c1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1i77g6030m7q7gpcmz8w2g2nkjj564djrqnc38ijz8h8bnnhkxcy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0b89547df41c2ac5c28eb795ec1685927b461c1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08z0ih2y17dc7anq9jq54mr95xfj39rdr7xwsf83ynrnr6kaf714";
    };
  };
}
