{
  version = "0.0.0";
  timestamp = "2024-05-25T19:42:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9e51e4807b62f101221a2fd36076c502399dbf9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00jjhsmfiz4h6854fiy37icqjipikrx4xkwpkbj494rfvs5hrnb4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9e51e4807b62f101221a2fd36076c502399dbf9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03yd4s8kwg61wpd5ndx6ja9rg80lxjx2sn2pscfk5qn4yd3qzb9b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9e51e4807b62f101221a2fd36076c502399dbf9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0725ajns2jkq231j5adchlhd5cgfmr0jg7mid14r1krr1hq3079p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9e51e4807b62f101221a2fd36076c502399dbf9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nhqigsscykl67nijpb7jm6dlq1vqgnq7808b8i8kmc7dk0mwg2f";
    };
  };
}
