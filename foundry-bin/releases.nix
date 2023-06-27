{
  version = "0.0.0";
  timestamp = "2023-06-26T22:11:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e918c81919317e39ed9d210fa9b8784de117d245/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14g5s4iq7gyxk545nbhldg8rfy8qdhdmq9mmpk7ad3240r60xgij";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e918c81919317e39ed9d210fa9b8784de117d245/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "022a5ah9f1k4b0vsnbkf122bw6zs7pcr35hcdfmpfkaxqh7zj0i8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e918c81919317e39ed9d210fa9b8784de117d245/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x0gqyldka30r4l7dfdhjggclgzz3k12584rz8c2hxpq9d7yl01l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e918c81919317e39ed9d210fa9b8784de117d245/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fqg50zpv360ykp8xyhsjpxlmqv1n35z5a26iwmmx414ab99la8d";
    };
  };
}
