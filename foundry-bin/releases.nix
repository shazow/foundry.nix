{
  version = "0.0.0";
  timestamp = "2025-10-13T05:52:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0597b0e7a943316156c40dd5d8b4635af4e9f746/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "061k65s4q6fsmzagz7smmgynx3d0s0y1sjr6wl0dhvgwbsqrqiix";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0597b0e7a943316156c40dd5d8b4635af4e9f746/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "010m0svm0x011x8szwxhd8nbna29kp7sifpw22504cga5fj9rx2r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0597b0e7a943316156c40dd5d8b4635af4e9f746/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1h8gyk0knpr4jcbm1zjg8ah04k0slngz3x7cdvnpyl4y2szxbzid";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0597b0e7a943316156c40dd5d8b4635af4e9f746/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bsx41p8mbva9l1k1p4kyfwgxrz8j4pj750vqa15b790hsrdxb3w";
    };
  };
}
