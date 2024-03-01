{
  version = "0.0.0";
  timestamp = "2024-02-29T16:25:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a91072e326126cd852b9c43f577e98c8e13f84f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05nw81cpmcl15my66cvhl6qw7jznkpp6i0hdg270280zqgl47fx0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a91072e326126cd852b9c43f577e98c8e13f84f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xvxnswf6xq81ym2ybf8mbvacw2kv365hnji0yqdxpikn53abfxn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a91072e326126cd852b9c43f577e98c8e13f84f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0md1n6v67ch0ldy8nj0ga337q3z68n2abqcf0dr7f4f5f0m23qh7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a91072e326126cd852b9c43f577e98c8e13f84f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mk5d3h371smd64ldrcj7n9k6k15dspirsph9virjkw5wzfiqnbq";
    };
  };
}
