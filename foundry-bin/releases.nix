{
  version = "0.0.0";
  timestamp = "2024-09-16T17:09:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41d4e5437107f6f42c7711123890147bc736a609/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05jy39ygdzz9lhpn7makyx27fcqj65ybdf4ilm4zzsrvql1kkwy6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41d4e5437107f6f42c7711123890147bc736a609/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "186b1wzjj97ad4cr32nkanyjc0mxsc3hh37lvpd9ma1zn9j2x1qy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41d4e5437107f6f42c7711123890147bc736a609/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cdhb9cgpx4720iplpigypk8r0q94szwlq3sskykb0gmvyllxsl7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41d4e5437107f6f42c7711123890147bc736a609/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1h939vhb6n74vnvy9pz7nw944x5hv9xl5nnc1fggslzm5sw900pz";
    };
  };
}
