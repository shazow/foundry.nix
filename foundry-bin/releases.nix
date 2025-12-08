{
  version = "0.0.0";
  timestamp = "2025-12-07T01:08:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10ysc03ljp0fv3gvqbavkzqzvpi72x35vijajqck44a5a8q8mxm6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w6rf85h9ivfag5jsm5fzlijrry7spzck49bwlad6alhsxi28pdy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18sj449505zqhxl8w4kjw7i5a5ghl4wn13g2nc3bcv3dvlvxyy13";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xaw7sqbfmwn1jmm6sv50av4gjv6y0kyfb3sgczpd2m99bzs5w4j";
    };
  };
}
