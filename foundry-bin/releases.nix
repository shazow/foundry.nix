{
  version = "0.0.0";
  timestamp = "2023-03-28T12:19:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1k55h2dcdhvx0wzw0r7vb1xbc2brqincjb3yhy16zjzjc58w4p69";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qz4zysj4nhgq2apcrf441wk2rm8n8kp3npsay5k814ndzz0p1av";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fs6imjwv9xb285xfdjs1sm48r28synlls8mvbsbjkkxawj7nb0z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12k46m2g7i00xz4snyidnxflabw5xgh0a3n2v7m7gc3r0b5dlvbc";
    };
  };
}
