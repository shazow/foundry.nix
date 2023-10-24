{
  version = "0.0.0";
  timestamp = "2023-10-23T16:27:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-602460eb99e1645eab970bacc5a6d01368a07457/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03rcrfw6g68yznszpqysxp1j9i0h0qqj4vq0bxypxmmxjkpv9l6d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-602460eb99e1645eab970bacc5a6d01368a07457/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zaaxsp13288vf6d2k5wid8dl7b9pjb823rmszhxxf38ibk8sr4l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-602460eb99e1645eab970bacc5a6d01368a07457/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zg4f016wcbypbdalkbxn0yb7qj490kmcw0hnqi6gzgz4d1j45s9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-602460eb99e1645eab970bacc5a6d01368a07457/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b549yyx7kqhhkqlvdiyw4djidbk3hfw8w0gms804rcw4yqjldrb";
    };
  };
}
