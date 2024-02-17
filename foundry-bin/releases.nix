{
  version = "0.0.0";
  timestamp = "2024-02-16T14:44:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f00ec6fa1ec0d2787a9d2c4925bf6fc375b58ca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0998mvi25l7ngzglz719516gvh2lcfhca3kb03r86sshj72bkfvx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f00ec6fa1ec0d2787a9d2c4925bf6fc375b58ca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10y2x0bkv748nnwxdcwfjnxrd05kdawx20nfdfr5dx6z3g1igzfj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f00ec6fa1ec0d2787a9d2c4925bf6fc375b58ca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ajkz8gk5vrq9mqsrpip9dsv1926alz3bk6lqd71ykpyyh38jhs6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f00ec6fa1ec0d2787a9d2c4925bf6fc375b58ca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fci897x0bs2z3sc5332q549yqavnid14xjajijlxz6iv8y0084a";
    };
  };
}
