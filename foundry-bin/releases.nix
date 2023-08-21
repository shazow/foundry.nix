{
  version = "0.0.0";
  timestamp = "2023-08-20T18:14:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b536f518fb2b161c24d591f95e336194ec809c25/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c36v27b4j97bq1ilmbzdq8bxpimfjil7az8zbcskppdb0f0jqc3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b536f518fb2b161c24d591f95e336194ec809c25/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hf0rg8zgpvkv5xzb38g481bakdg655rdbh6qzxvhl29ayw0ni5l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b536f518fb2b161c24d591f95e336194ec809c25/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c2gvxds43ydjpl80javf4ahi11ag54krws1y3lp4r6a8jq38hi6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b536f518fb2b161c24d591f95e336194ec809c25/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p7bl0fbsbndkn63qy0q80d04n83892abvvikfa91r6bkvyz7gii";
    };
  };
}
