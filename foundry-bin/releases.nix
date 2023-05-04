{
  version = "0.0.0";
  timestamp = "2023-05-01T20:37:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15e33a07c0920189fc336391f538c3dad53da73/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1300w3vcdk35i28g8h6jjllmyjcnyyckzm4kpijhg5kl9nhx0fll";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15e33a07c0920189fc336391f538c3dad53da73/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q6g5mgaaxhmv6mxqsiwgddkv7ilcc9iiqcnir1nnmjx9m0agvjr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15e33a07c0920189fc336391f538c3dad53da73/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w9msr8sac4d7ck5r7cgwyvzlazl0dq6cmsvbnqf0g178l2bkikz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15e33a07c0920189fc336391f538c3dad53da73/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jqi1lva623mfrw4pk7db3fc056nhqry8vpgqxgvl3yfpjz9acx5";
    };
  };
}
