{
  version = "0.0.0";
  timestamp = "2025-05-16T18:04:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71f9b8e645abc24da099912ce4d4ce481d26ffad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ynan24z7xal876iach2fsay245z49iw00j7v1hd6k98d31x009l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71f9b8e645abc24da099912ce4d4ce481d26ffad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jyc04shg78wjvzzcqylz5f8fncvd82ivpixsj5f1g5iif6xsgcc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71f9b8e645abc24da099912ce4d4ce481d26ffad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p92pibdfmz3i1dv2cqkii9j0x47x3jny2dbg7li2gy9b0cmdxzg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71f9b8e645abc24da099912ce4d4ce481d26ffad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p9py30gsa1grqr8n2ij5amai2m5bymkrdrnhckj0s0gkydvzldf";
    };
  };
}
