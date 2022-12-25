{
  version = "0.0.0";
  timestamp = "2022-12-24T12:36:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rd6pgs73bz1f5abzlh0qbzah5ybkgilsnr3annia373c4wmqrfc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i89zrb61cby50dfg7x8qa0pa1iiwj20f8vy9bf4jqjv0shwd20i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kcff9p12nhw0nkk3sqxj20l47nbla7z5dy0pyx09j5m67idbxfp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17iws03mbmwvfcdw5wyiw20p26kv9psyfraqm00ijxxh1bahxkd0";
    };
  };
}
