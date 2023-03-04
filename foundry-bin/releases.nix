{
  version = "0.0.0";
  timestamp = "2023-03-03T16:59:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07r26sf2dsrfay2n6mkfyk23m12dibq7zw1l3qhjlqyj85wi5g6a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04qx9yym11dv1aa3aks8yx1h5873665m56z4zkii8jd1caggy0aa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fi63316fa3pi1ghlwx1xwp2104y4k0s4zknm3sax3c29gybxrkk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bmja1mz70ijbrk4lc4jn8bgqlc4m24fgq19m6092x8z53zvn6g3";
    };
  };
}
