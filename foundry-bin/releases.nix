{
  version = "0.0.0";
  timestamp = "2022-07-20T15:39:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e141e757986b58159d4e473bb8ca455b4ab5e8e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fsdn1anydfssaxah21x5riywniccydq8p6w8h09ws0g6r9gdydb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e141e757986b58159d4e473bb8ca455b4ab5e8e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ffniwa610a7fslaccyk68h41jmj1n4cx036i2a27c3rbwa4ij70";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e141e757986b58159d4e473bb8ca455b4ab5e8e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "030lylsd6fhiqwc1zbd81mhn6na9glhq9a78ijmxvlw87hc4hsns";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e141e757986b58159d4e473bb8ca455b4ab5e8e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02hr8zpjakmp5igagyh6ki6fsvjd4kl1r7di8kg763xg9qhb52ia";
    };
  };
}
