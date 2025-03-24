{
  version = "0.0.0";
  timestamp = "2025-03-23T16:01:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e38c00b467c86531d88b1d369b434ad776fd6ea/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18fwxzwvlwl5i2n3hg8dccv8gd9lvgdl2hhvbs61bn7k2n80zjkz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e38c00b467c86531d88b1d369b434ad776fd6ea/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13nh9jxafqds3ld1vsnyjnimwvw5c0x202lffngg8wa72q6897c1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e38c00b467c86531d88b1d369b434ad776fd6ea/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mqc17v5zrqbnhnjzdcrvwllla72n7ram106br428px3yg9k2kl8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e38c00b467c86531d88b1d369b434ad776fd6ea/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ps4c791157laxkcmng5p64lwcpikfksffnk4msyr93h3vxv2qig";
    };
  };
}
