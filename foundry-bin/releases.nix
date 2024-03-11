{
  version = "0.0.0";
  timestamp = "2024-03-09T15:28:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b13c09127syx7yy7ajkyynl0rqzw1s7lzwx6r8mgjmrhrwc5p71";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "009qq7ixwa1jw3gxhnax0jiakn2xdi9vi10bw1hryxr0id0ay9ba";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dj3a6h6dj45s0k4cy9ml66ch15nldlc4q29bmldiypvjnm6fk3j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ajdprgwgbz4r4vcln4jn8mjf8lz6s7kf49196q41x17ldcf2k2v";
    };
  };
}
