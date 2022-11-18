{
  version = "0.0.0";
  timestamp = "2022-11-17T19:12:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15c022681740307380a8179ec9594c50a5483e7c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lj32x3i55g532y83d9g9ds7qdvqhgd25zgrm38h8xflxqnsmf6c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15c022681740307380a8179ec9594c50a5483e7c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0flw7k6vl39x71myc807fjna5l4qmdwh72p6awiyqhlvm6c647g2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15c022681740307380a8179ec9594c50a5483e7c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07kn27l2z99za8ix5i8cw12c86s1a78c4k06j8jvwjfhrwilv1v7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15c022681740307380a8179ec9594c50a5483e7c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04bwcim5hdsiqqwzljvj4x0qjr6sxff78j0s7rsxx5bl6xsxgns5";
    };
  };
}
