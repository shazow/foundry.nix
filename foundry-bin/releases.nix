{
  version = "0.0.0";
  timestamp = "2023-07-17T21:12:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d231a90f708578ee544da09e1110e39fe8ab65fb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pi85ipnrl1x0fzsppi3wkfdq7jhlxz63aa6qibsx50c36s75pb5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d231a90f708578ee544da09e1110e39fe8ab65fb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1klcg1277cp206nhrvbi01zvib9s1zghcj6aspik84wj9ss29z2k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d231a90f708578ee544da09e1110e39fe8ab65fb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16vq8s1q7mqa8sbdslbkzjmajfkbyz16amlnzr0l15l81v20rmwz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d231a90f708578ee544da09e1110e39fe8ab65fb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a2hv4sz5k238mrh30nc7ip7bz3i5c7vslnfcarac2gqnn9r6hk8";
    };
  };
}
