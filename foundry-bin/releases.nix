{
  version = "0.0.0";
  timestamp = "2023-04-07T19:26:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rbj2ycp75n107sgsyag9py2s8hymy0y1gm7fdspm6gvdwkl4nc8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cz12sv6pqzmffxakgprgiz3mg0lag0c8q665kc2mig72bd2ai72";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1svw6pv9jf6pxbyna6ghirx93zn8m7b8hkh47ivs2hy79nck9clq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wpw01x7m5m0i799w48ja5ipzfb5n0gbvp634xlnh0ff5zs43vv1";
    };
  };
}
