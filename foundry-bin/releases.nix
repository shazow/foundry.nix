{
  version = "0.0.0";
  timestamp = "2024-05-04T05:00:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11e7dfdacf7292e135efb21a717f4c6ebbfe6fdb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02bsfwpacg8hciffcz6pqkwicjsz1fw6kvsm7b43gnrwdqrcp3wy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11e7dfdacf7292e135efb21a717f4c6ebbfe6fdb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02h7by6a2bhbxdfxif2k40qkxn9023vgfvwxrcqpiw4ji32lingz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11e7dfdacf7292e135efb21a717f4c6ebbfe6fdb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10lchifvc9pvmidig5c3173aws70nqi137axi2amnn2371bmdpgq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11e7dfdacf7292e135efb21a717f4c6ebbfe6fdb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q99b4qbckqhcviwbsimwlhb0yrxkj77zns7ffb9k3s6gyvk0gkv";
    };
  };
}
