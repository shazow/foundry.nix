{
  version = "0.0.0";
  timestamp = "2025-03-04T15:57:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3704ee2bb6d2565ac746ed3951666932b287487/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kaq91dplz4x46yhqqfxv1jgm6qfyd5gavy9dqvr30zchbxwhmdm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3704ee2bb6d2565ac746ed3951666932b287487/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kv4vammm9dhpcpm6i5jb9kw0zhspxcji339y5h9acqi1x8lsjk8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3704ee2bb6d2565ac746ed3951666932b287487/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xcx4z6bw21kf2jz1ppgahhwqyg2v165n9kjxxgkbxb0ngdsxajg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3704ee2bb6d2565ac746ed3951666932b287487/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lwkd1ic5isca15nk6rg10nyjaqp6vpmik70kjk044a3qdfny23n";
    };
  };
}
