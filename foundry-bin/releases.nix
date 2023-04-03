{
  version = "0.0.0";
  timestamp = "2023-04-02T18:01:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7a535d0644ef25558869f573672e87ccd899a71/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "111vaisj3jyna2jim3x3ii1v6v4pfl7wm6i6wvjngmw6vs1byacx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7a535d0644ef25558869f573672e87ccd899a71/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y9b42b9qkjhgql8r33nixmyq7j1xylv65rn36z4xy88kmjc19ng";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7a535d0644ef25558869f573672e87ccd899a71/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qd3fg3dfbzpn4pngnjxwlyi53yz917nswnk0m61fl359ji2qx4h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7a535d0644ef25558869f573672e87ccd899a71/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "056dhzcnmh7qka6wg7l8rjc52r6ziyl7k6ii30r59s2pxna04chd";
    };
  };
}
