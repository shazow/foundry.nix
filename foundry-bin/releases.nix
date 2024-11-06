{
  version = "0.0.0";
  timestamp = "2024-11-05T08:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57bb12e022fb9ea46a4a7ca8647eb016e8d43ca3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ajnr2ajsgzbczcjr4rdcmh8d03w2nj261aij6nc5z5y9y9qickq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57bb12e022fb9ea46a4a7ca8647eb016e8d43ca3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "066npapvi00bcfa2vnn4shywf35hhx874wmzh47c5qnxx88mfxpj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57bb12e022fb9ea46a4a7ca8647eb016e8d43ca3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0liakvb9iz00pvbn07nx1s8244s57i47wjbwxbhck8ckwpqnvnqq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57bb12e022fb9ea46a4a7ca8647eb016e8d43ca3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lwdh34gkxmch45k13wq9gmv5vvdiv6rrgbiid8msq7clm1w1v3n";
    };
  };
}
