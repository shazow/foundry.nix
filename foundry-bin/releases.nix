{
  version = "0.0.0";
  timestamp = "2022-12-24T12:36:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gxai91syl9dip98c0z1mdwf2007bd70k6xk7080qb4crbw54zn9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s5y3vffm90hgz3qlgk4mj9wbcpl8223psxbwqfsih9pn570g9ng";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x8wa39lhyl8k2z0ff4yh0yxgg2bmx2428124qn7w6n26awxyjcb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d3d8c0bb2135368520e232a4b4373ed68587a0a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
