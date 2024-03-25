{
  version = "0.0.0";
  timestamp = "2024-03-24T12:59:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88e09f6f24a771b8b37def2d437660b13146bef6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bwkiniiwp8x9h62nnviq7rziwxird6yi855q5y49vm2j3nipxng";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88e09f6f24a771b8b37def2d437660b13146bef6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xs8dkg5w1i4hr8jr905cs5c54v7dmb0x6f5v1855qjqv1hr3h1r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88e09f6f24a771b8b37def2d437660b13146bef6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nh0k4slpw1wfm4z89fy6d3pncw9nyrvqvz2zk3jgik73jiq2kha";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88e09f6f24a771b8b37def2d437660b13146bef6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01swz433kzqwyi13s41css3dm2r5b5k9fzwda7yhnah2f2sc6vqz";
    };
  };
}
