{
  version = "0.0.0";
  timestamp = "2025-01-13T14:55:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-017c59d6806ce11f1dc131f8607178efad79d84a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l1d5198mkmsb0dqd7rd75sxwkp75xvq2ig0205j5mkb0gvhk599";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-017c59d6806ce11f1dc131f8607178efad79d84a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y2fb7sq9f3rcwszm2xzrk3q3yv69dsfd1svpf42qryzypn6wf2k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-017c59d6806ce11f1dc131f8607178efad79d84a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dyr1g5ivnbwvk2dpg96dvwrypdnym5rmkhs3vnmdwvxz9lv19jf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-017c59d6806ce11f1dc131f8607178efad79d84a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pny2k8bjzwn4jfh3w6kqb1ay9j90j5z6pgszn5v50z2cs41cqhn";
    };
  };
}
