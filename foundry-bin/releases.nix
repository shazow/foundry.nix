{
  version = "0.0.0";
  timestamp = "2024-03-03T12:01:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3df3e0c0d72dedcba3ea57afd2f57ebd231624dd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "050858wdvsvwmsj593cl4wr56ikffp0iwqbqjagk42sbcap190h0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3df3e0c0d72dedcba3ea57afd2f57ebd231624dd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iph128kd1v3x203jq4169rh3y69l9q55j1svz4rjz68576gnnzh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3df3e0c0d72dedcba3ea57afd2f57ebd231624dd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14p3xz821589nid7b9s46890h7cdfblva7hssxkwassdwj3si6gp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3df3e0c0d72dedcba3ea57afd2f57ebd231624dd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y9n3zmvlrbdw6jsdwqssg3mbfl2vdaayp426w7dc0dhjzw3bnm1";
    };
  };
}
