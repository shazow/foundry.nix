{
  version = "0.0.0";
  timestamp = "2024-02-02T18:06:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lmwh6q7rwjigkrgmllkhz1vgmpndjzhcqpsnf3ixha2wcvhaarb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ggadymbx3wy43j548dyrkqvh4wlyd5f0gn51w8vwryn4l3m25z1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02c4y0vgjk7w594lkrsykfw4pqkgk19pgr3am7kyk96fhghfan9g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fprlbxlg0f5fhdpkprhclg17q4rzpiz5y5639741qgb0n404wyk";
    };
  };
}
