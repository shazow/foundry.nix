{
  version = "0.0.0";
  timestamp = "2025-02-07T15:05:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gldj38mq51ps24gvpvfzg9d2dr9vf274w5cnr23sf9abq4p7izs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r9pla867pnd6qm45lacp8pika5x0x76hzrniriwkia47h9irgx8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00pp3hijlldppi0ijpag5gl1lammdz4spzvidd7ikpacwysigcnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g9b73wq20g4yawcrqizvyl68m36djylpkrmpflbrr3cpdk44d61";
    };
  };
}
