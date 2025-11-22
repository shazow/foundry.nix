{
  version = "0.0.0";
  timestamp = "2025-11-21T20:22:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9f47a72b446c7006254be185f175efd1c7a81a2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wrg087iwzzcqw11438gxkbb2cn9l017xd6i863kb9ddzinxfgns";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9f47a72b446c7006254be185f175efd1c7a81a2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04hcv1iqn69c3l1difynzlx475c3k4430aryvq26mkb30sdmhwlg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9f47a72b446c7006254be185f175efd1c7a81a2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0li7kc0a50fa3w49k6hn6jv1w1q1vhn0glqkb103mlska2nkk846";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9f47a72b446c7006254be185f175efd1c7a81a2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vh2qc4vfvz6hjnnr924xmxvyjjn54gq7ficz3bdv6kwsfib7h8l";
    };
  };
}
