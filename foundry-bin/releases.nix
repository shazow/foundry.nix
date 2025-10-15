{
  version = "0.0.0";
  timestamp = "2025-10-14T18:31:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e873171246a00c61fa3c1909c2e754e9511fd498/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ijnlq41afvamxha87268v1rcibjc85qiij2d5869iabygp4mbb6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e873171246a00c61fa3c1909c2e754e9511fd498/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xkwsrawgc4ybv886b93i0rydpjsbj04fzx7bpqyf13cncj0vk49";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e873171246a00c61fa3c1909c2e754e9511fd498/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1inizdflghvj93aa36wczw6i5rhpq4q6bg277yqlc20347fw4vm2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e873171246a00c61fa3c1909c2e754e9511fd498/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nfp5k3lj9d2zwksj1rvmzxp6r7m1ana1897diq7x0cda5y4vlzy";
    };
  };
}
