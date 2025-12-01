{
  version = "0.0.0";
  timestamp = "2025-11-30T20:19:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06340288d45e6c4052efb22765dbeaa65a6f7a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01c4mrcin4kxhzawbg06m9j3cbcg5clzjgp0l7yqj257rh2607b3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06340288d45e6c4052efb22765dbeaa65a6f7a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dljipjz3m5ybmapyaxs7y7grawc9ldrjpsj4n6ykpa0812jryl6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06340288d45e6c4052efb22765dbeaa65a6f7a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16n2v26z0wwifcall9msrdrmgckd7frwb2grfipgxyya9r2y0rzq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06340288d45e6c4052efb22765dbeaa65a6f7a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0041swcqjhs87zwn4vc5f8hgn4igmash27bwbw48f8k7brkqk7iy";
    };
  };
}
