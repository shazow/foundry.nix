{
  version = "0.0.0";
  timestamp = "2025-10-07T05:30:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8649a9d4bd47a7abe9962b4db38d077cac64ac7a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jrdgnpq43w368xlkas576n24kdnfrnqr0vbz6b59fhlhg0m717l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8649a9d4bd47a7abe9962b4db38d077cac64ac7a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11mvv2x6j8ilpvjazgg5ky587vlwlxj5zpq74awqldvr581wszl8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8649a9d4bd47a7abe9962b4db38d077cac64ac7a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17m65rxkds05cgp3fkq1phzjcvaxbdsm227msaly47fdg6lavia7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8649a9d4bd47a7abe9962b4db38d077cac64ac7a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i9m68rb985liwhyk5vgfqbdzdxvbm5a2n567dafjz60haa8fr43";
    };
  };
}
