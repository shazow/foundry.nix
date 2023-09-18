{
  version = "0.0.0";
  timestamp = "2023-09-16T09:17:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0n87ysg59vf4pspllpmvylxnj54hqqgxsfz40nhfyvfaml09z685";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13qvmxc5x7r7y6dj75wba8jhcz97gg9pvcjps1sxq3kkmbf778as";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ya47sphj1avbhdnaiqb9acnr3iil9k6aq5j4mbr1g2y6ipvbcpq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ecf9a10bab059130ef9b90d1b160b6a725a6e21a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10m9s70bhkdczd8fcgmxjv74h22sswlc82ifkz355ihv55sm0p7z";
    };
  };
}
