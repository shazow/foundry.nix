{
  version = "0.0.0";
  timestamp = "2023-09-12T00:10:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-893fc9f79810cd1a7fb8b612c708f1ad2f78f749/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0f6gms7xzn1q4w4p7r68z2xm223ysczqx6kmjiii5wqaqbp8w3qb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-893fc9f79810cd1a7fb8b612c708f1ad2f78f749/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dkx7plv0mmfs1y86rcwykr0yx7s7i9gmgfj7j7kh022mz5918k8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-893fc9f79810cd1a7fb8b612c708f1ad2f78f749/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pmslv24k1z8ryv9g25480a0xv295ykfxcj9rnh7wv846ss9ddvw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-893fc9f79810cd1a7fb8b612c708f1ad2f78f749/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dw41kcjsin322r4dfy7s97w8j3zyrd06sb19mbkyjb5c88hvnl8";
    };
  };
}
