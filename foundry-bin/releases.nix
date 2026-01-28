{
  version = "0.0.0";
  timestamp = "2026-01-27T23:46:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b4f318e6a3e83a06dc4e989b9aba87894dca88e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "021k3ly51i6wm6xwf6z4fikar6x3bj0ajy69hm3cwfryamrhgy49";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b4f318e6a3e83a06dc4e989b9aba87894dca88e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10fs65z2qb9pdfn9zch962xwpzy0rc1lmrb9qk8rqv4n8ij0lbp5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b4f318e6a3e83a06dc4e989b9aba87894dca88e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pm46xwyv33lx346zpvdf0gzbbjyjhjd8dsm7pdwf1ipyhg0hhbd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b4f318e6a3e83a06dc4e989b9aba87894dca88e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17symp05xcqz3v86k4cprycdkv9ywvdqzg6amh342i3bsa8wnr13";
    };
  };
}
