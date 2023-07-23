{
  version = "0.0.0";
  timestamp = "2023-07-21T21:46:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c6fc4paxcb5zzwzf2j7q3249s4gmrhqr919j35yl1n5khxbkjm3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zgrqwd6jjd7na1zci5v79bpvawf4nhzh5i9y1d322kxkvcg6ps3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c9yvpbphq7ykfhf26fv1mc9kw636w0n1frgp1g53br84mn08x3z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qxfm7dlq4d4a5yjavqndd43zv2w2vc0mhb5h7r2b80iwx26pjn8";
    };
  };
}
