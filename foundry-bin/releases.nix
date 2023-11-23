{
  version = "0.0.0";
  timestamp = "2023-11-22T19:41:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f74f26926b552e0fbfca0858f0a129dec79881/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01w7a17iqiyz3lfg0fn0y4kfynnzg6laip1dayf81pg211wxr55x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f74f26926b552e0fbfca0858f0a129dec79881/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h2p9rybviil8vyp5889974fl737bx4jv0ndfz5ympisgj06a69z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f74f26926b552e0fbfca0858f0a129dec79881/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lyblim5gyrdsz4v4wc6lcycsgddrncwv6d11l1nnv9x7rr30pzp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f74f26926b552e0fbfca0858f0a129dec79881/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ygb54pvsk6s5aaijvmaf21sb396gkyy60q4g79hx1p3rxbn8m04";
    };
  };
}
