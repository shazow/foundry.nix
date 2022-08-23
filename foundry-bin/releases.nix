{
  version = "0.0.0";
  timestamp = "2022-08-22T21:03:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f6a6cb023ce221e42d3c115c2f3fb05c2bf86f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pwi4jr14p9m0c6ic8xqr4swxfyrc1fqhw1f1b8lwv2fklkni5zl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f6a6cb023ce221e42d3c115c2f3fb05c2bf86f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10mkj5h5fvm77s1ydlly67rl9jnlj7gl5jd2j8psbdh75r92f8qy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f6a6cb023ce221e42d3c115c2f3fb05c2bf86f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qsarh7mfz4hzc6vanfzzrqv0nc2zfwzbkw5ccvwj2imxcnslbgn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1f6a6cb023ce221e42d3c115c2f3fb05c2bf86f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m12pi63c11q13a3v663nnfv71hkzyy3xzawikyrydgjv37i2gvx";
    };
  };
}
