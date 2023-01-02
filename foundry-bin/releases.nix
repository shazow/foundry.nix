{
  version = "0.0.0";
  timestamp = "2023-01-01T11:02:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jq88hz3sikvj2vgljy991hbra8dmhb0xv96l1mhjqvk5mfjy20l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04ksh6q268y8lrsjx0ax4kkiyi1njlpj2qb1093yq52mpmfwwi8w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19xhlizi2xznc9hzii356kd7c6d2r15ps76sk8kjzc6v7704fvk6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "041b80viamqc09v4ki00hqz50w5iy8xdcrzgj0pmqbczlmya4kdh";
    };
  };
}
