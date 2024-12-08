{
  version = "0.0.0";
  timestamp = "2024-12-06T07:03:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xav5322fc808xacw4z5dfi8qxd056vq0j346m6mw25b2xbbph7g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "016hd4vjia6bzh84z3ap9074dc4rakly7smdkpzh8yrqmnl5waa6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "196faicq078x0a5n8vhg497i801ka0zzxckfz0bnbjyxppzkf8ki";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12rhy9md14il9kwk9xl7p82q17pwn2gy09fpgsd9abpaj4mv842f";
    };
  };
}
