{
  version = "0.0.0";
  timestamp = "2024-09-01T00:03:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02sf5p9s1ad7nh22fmsq7xjdjzkdnp2fvcdyp3ccggymchjm5a3r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fh0ki40f9pdj7cdk9hdcbmk7b5yasjlkz9x1ycp45srm80ln2jy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15s2ycx38l1b2dkgfxf3gq1a3n342kvniydla5pb72m5r496ly9j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l2f7frjq4g6qblh1zxa5pjq9fimq5r18zm1jlh3xs5paphjz4mw";
    };
  };
}
