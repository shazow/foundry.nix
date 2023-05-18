{
  version = "0.0.0";
  timestamp = "2023-05-18T00:01:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5d506ee26b756e476b9bac167890377dc0e6bff/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08j1g4d7967a675vj6y86cdn5g8nb8rkivmcqllqpwl2rka4j3jc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5d506ee26b756e476b9bac167890377dc0e6bff/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xkhmbynflxzkp4vc0nspq1zfmqj6mxdar19cbyl3qn9bhkkli64";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5d506ee26b756e476b9bac167890377dc0e6bff/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0safkq2x185zwv0d3131a3bnhsjhhqphq2z9nbihb1jml8d2qfv9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5d506ee26b756e476b9bac167890377dc0e6bff/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xvw96f0q5vmrl2axv3dz1ii56bv1zmp46yd4807yxbwjlfdzjlc";
    };
  };
}
