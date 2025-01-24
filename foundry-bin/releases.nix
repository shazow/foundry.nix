{
  version = "0.0.0";
  timestamp = "2025-01-23T16:49:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36d1a1ba7391957770638d2bbacd669adb5cfc00/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xphrmflr1rq992ksyanfy73sb5iypfq3plalqjg1vnbjyyidxlc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36d1a1ba7391957770638d2bbacd669adb5cfc00/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f71q4j5svq7z6rg8zacdzjq7vxy47gblciz78v84gshc6848ahs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36d1a1ba7391957770638d2bbacd669adb5cfc00/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vp5kg4y4238p4h4rv5jygyamb3nv2221ay4rggcx84m8pg6kija";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36d1a1ba7391957770638d2bbacd669adb5cfc00/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rpgdhggf2q73ajr8hc2vldc6yfn8ja4xdpjkgqbp0q3rvj30hbz";
    };
  };
}
