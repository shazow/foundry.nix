{
  version = "0.0.0";
  timestamp = "2025-03-28T19:14:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07k4s8jbla4ph30lml50ylrv9pk401355xx53sbd7iqn2hinn5pq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15r1awr476k3b8yx9lfdcgpvby4rh1y985wgajw916ddz7b2i50s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zmqpdf9pdy931i9p5j6xnnz2f904c8kjhlb6qvc4q2mc751f1dl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yq45q7s6hp4cizswap25c91n1vy3j6fig9sz1p3v1a7lkcaqmfm";
    };
  };
}
