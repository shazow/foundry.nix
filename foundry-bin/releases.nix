{
  version = "0.0.0";
  timestamp = "2025-11-13T17:09:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-975a456ef42ab506b8d343df5541a248798c5a27/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q0kx2dy9n8686j03jpxplfyszq7bb9q6a5xjjj9d0kgadjlmbfb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-975a456ef42ab506b8d343df5541a248798c5a27/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1m2v7l5k7cq090g2m4wv5dgy54rhgvidbg0qb3r98jplpqyyq6qi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-975a456ef42ab506b8d343df5541a248798c5a27/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qc2rsl3bwbizj2gkypwf6rnqiam3ckmm7d30pyhxyhqd7jcz3yv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-975a456ef42ab506b8d343df5541a248798c5a27/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02vk9vcqkwn6j6hs11kq6pyhyaa4fas88b54xsid3s1ajzf8ly8s";
    };
  };
}
