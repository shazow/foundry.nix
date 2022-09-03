{
  version = "0.0.0";
  timestamp = "2022-09-02T15:19:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b9cca1790096c8bfdd50922bf22244983ad6e4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qw2mxj3q2ir8cr11kyhvjhv31rq4y7s64dx3k1qg050q8yhrwqd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b9cca1790096c8bfdd50922bf22244983ad6e4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01xfqzrw75gp8p3grqjwwj44cxq0arjx4qlryzir3kx70q0f9bia";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b9cca1790096c8bfdd50922bf22244983ad6e4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19s06c8yxz9anc73zwlw123j2izx3xgyj3m24hhryyfm3jl5bkgb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b9cca1790096c8bfdd50922bf22244983ad6e4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nzz1qcy73miam20fm7xz315hjhjy1wf748mhn7cmd56xanqlvw9";
    };
  };
}
