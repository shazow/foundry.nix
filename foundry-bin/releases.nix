{
  version = "0.0.0";
  timestamp = "2023-10-12T13:10:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b1809c26c641b6d7da6aa7494349a7786825c0b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1djv4mg37k0dy91xvcw8y4zkwgnqmp3wsfhkxm866j9z9jkkzlwn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b1809c26c641b6d7da6aa7494349a7786825c0b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03inb3bj71qnj0f8f2wyxb5y6iwrq7f3vnxvd4q1x0bcjksyljfh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b1809c26c641b6d7da6aa7494349a7786825c0b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "092k0qcxrbilfrk3wp83kpw09swvvyq2ar7hpmz2znvqxbycs7vn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b1809c26c641b6d7da6aa7494349a7786825c0b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w5nwj2x9qinrjhmhqv1r14gawbhjm9pniblqj4d94bpjaywsli2";
    };
  };
}
