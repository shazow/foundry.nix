{
  version = "0.0.0";
  timestamp = "2024-03-15T14:46:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1swrjl49zhp3853nqhshj4v2r1h2kn1lw1kh1lh4bw7nw3mx82sn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nynp1f1fbn7sic8mxgaxf7hs90wrhg60qnz3mh75i2x8lvqlxxr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18rz7czf3x85bz5bllz4x0kxgclqizx9h4lsgkwb64rh42m92kla";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1sry9i5j7lgsmbli4w1wz62qj71nlq9nsgjg7lm577lmn61dkdkz";
    };
  };
}
