{
  version = "0.0.0";
  timestamp = "2023-11-01T21:43:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34f684ddfacc5b2ed371353ba6f730c485616ffe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1aysc3aflyfynaj8hrs5vglgb2705fmrg76v7k328s45n35q289n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34f684ddfacc5b2ed371353ba6f730c485616ffe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1msyk0sncb726ly9la9hg77nbd6d9mihzs89jrc7sr4zpj71x4q5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34f684ddfacc5b2ed371353ba6f730c485616ffe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s95hxpvv68k7w301s3za2p8g524ppwn410s021y271fa1qx0wnq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34f684ddfacc5b2ed371353ba6f730c485616ffe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s981zh0qk3qrbdg8bi5hk975lg0sgj703db14jchxv1dk7fgnvk";
    };
  };
}
