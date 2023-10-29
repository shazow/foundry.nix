{
  version = "0.0.0";
  timestamp = "2023-10-28T18:42:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1skmficz3979gbas7iy46wc5aq9d6nxj42gyamk1x9wfdfc9hsb2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wkjlbc110ffk4ylj0p8175n7y0adn6iafvv0qzg2l8vg3pmb23i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z727c9n7sgyqvd6kvq6v22f7wnj4kzr14ln2i1g5968ajywq8y1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k2i7pmzgj3s8mv1yk6032m32fj6m5993xam8c9klmzqryv9jbcs";
    };
  };
}
