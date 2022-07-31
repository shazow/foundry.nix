{
  version = "0.0.0";
  timestamp = "2022-07-30T22:50:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af3c9d3e53b8bc718d6f531a704d59d6cddaf032/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nda0i9y4f0dgd0janlcmny7qxpfqjzpjqzszqfp1i11wjj0yi93";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af3c9d3e53b8bc718d6f531a704d59d6cddaf032/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z0qi618y16g7fpww13gbzb75n4yjlqzfyk7lyycq0x6h223wd9y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af3c9d3e53b8bc718d6f531a704d59d6cddaf032/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0argfiws0pnfcar7kjq3fk29ba4pnhxybj422xfzai4j53zpkb0r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af3c9d3e53b8bc718d6f531a704d59d6cddaf032/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nak2ns4p4mva3r23iab23p4hcldyp2yiijp79yqky3h6dv4g8ip";
    };
  };
}
