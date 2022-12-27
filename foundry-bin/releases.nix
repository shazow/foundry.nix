{
  version = "0.0.0";
  timestamp = "2022-12-26T19:27:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b441d6a64f6057aa577ca5d08cd07bd703c6cb21/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16lw7k8lvnms1zda3f419cc0pv2xk0z3vrpm5axwgzpqly31c1ia";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b441d6a64f6057aa577ca5d08cd07bd703c6cb21/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18m7xx3gwhbkwgghmkfnb83bb377bmkc3k65yssdmzwrilah6d9l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b441d6a64f6057aa577ca5d08cd07bd703c6cb21/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0krvsdi7mnhbbf8l6y100qi5ps74pa2x64nsh16c4jj5hj0gczy8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b441d6a64f6057aa577ca5d08cd07bd703c6cb21/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15wv562l0a5cix933kl2pfliwvcbr2a07n09spf68g54m00xk2ig";
    };
  };
}
