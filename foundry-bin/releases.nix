{
  version = "0.0.0";
  timestamp = "2022-08-29T15:23:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb1f0aa3d6dcb285cc6132cde8d885a20eee2174/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gy9nl9w4w0yf81r33is0z6qkv76fwmaksq3j9nqphjqs1jfj36y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb1f0aa3d6dcb285cc6132cde8d885a20eee2174/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1010qbfqbg67wk5pn4q045s932gdrsgbd4nqza7pgxcn95dgj0m1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb1f0aa3d6dcb285cc6132cde8d885a20eee2174/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mrcjy5iz3wrr0z8ms2ysqrgqi1jbxnwy5yh84gs0qdg0qh57npj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb1f0aa3d6dcb285cc6132cde8d885a20eee2174/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16izgzlh2lbxplmaicpj140zrg6yd4nvmql91b37gg7dzv5d8mw7";
    };
  };
}
