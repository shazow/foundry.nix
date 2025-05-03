{
  version = "0.0.0";
  timestamp = "2025-05-02T10:44:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cy14v16xhnz644mi7y8lqxinq4bhk9x2kzz6ylpcngwrx8w9r5q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00djizwcxvb80k1xipl176n2gb0ihsyig4zzld8711l2l76qz7kg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11j5hmvgqbg59dbadskdwr6dhr01mar7s3qf8wsrnbszz8rsx2q7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00ggzn82r6zx1z4njdcryind6sj949l610bycnmy5yxf9xlxhjjr";
    };
  };
}
