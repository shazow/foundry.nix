{
  version = "0.0.0";
  timestamp = "2022-11-11T23:30:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52b57b14c4c64a61fff8efa167d2a7937b191ce8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1l398603yn0vvfqphsqy3rv1p46a6wl6623ghrl7550213hcz98x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52b57b14c4c64a61fff8efa167d2a7937b191ce8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12ayv3ajl583h1z7k5451yx7nwfjmf08syrc5h3dh6dca2z2gc4z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52b57b14c4c64a61fff8efa167d2a7937b191ce8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rj6y0zypf5sgxg54sviwk88f0kphaw2d82p9hgyjwan80sp0qjr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-52b57b14c4c64a61fff8efa167d2a7937b191ce8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04lzhsid35hmbpbsa7hamjb23ayqdwhm0jxwcjcjxrlns0sq8rzi";
    };
  };
}
