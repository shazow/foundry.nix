{
  version = "0.0.0";
  timestamp = "2023-09-16T09:17:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jx3c0f17z99n0iajyyjf0p310z5ljfzw5fby8nlmdw5wvz49wzk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1iacs514af5sgdgdskp8sb1iwwxqbprjmajj82czy15a95arck5v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wsbniv9dcmb08jx6znib0i5ihpzkryy4phdbaljy60gcs21fvqh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p2mbqq8fn7nvq44p0ifjsdm1a00qi40ippi8nr2qcx66s9jihxm";
    };
  };
}
