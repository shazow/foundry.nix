{
  version = "0.0.0";
  timestamp = "2024-05-23T22:11:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f4684d5bdcfc9eb777256633af523f7eed1cd7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pxvbh9sbiyh5lmdq9hpb2j4hdbxkbmkjhvdr38kbsrk1lz632w7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f4684d5bdcfc9eb777256633af523f7eed1cd7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w3dvfy6h8faqs1ir6l10yq6qc11a33im0vmi9r82vcsg1ckpg6j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f4684d5bdcfc9eb777256633af523f7eed1cd7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h1y61g6pjp17wgb82877yvimjjk03glfrgfnb34pqw0rvbaspl2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f4684d5bdcfc9eb777256633af523f7eed1cd7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10mmwwxhkyf81fpzzwbcn7wa9v28ja8r0dwnywjxy5q7ibywds0w";
    };
  };
}
