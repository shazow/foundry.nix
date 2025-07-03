{
  version = "0.0.0";
  timestamp = "2025-07-02T10:17:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d3e2a842fb5fcff4e02ad0ac0ae72bbdd4f5b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "007l27v7grn808p87k5cic8kg4hzspraihm8bhccqrfrfhdzw7fz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d3e2a842fb5fcff4e02ad0ac0ae72bbdd4f5b3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g2wp7rzy2irnh46dhjnq2a8gajqjnaw7wbx32inh3xglqh5a5jf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d3e2a842fb5fcff4e02ad0ac0ae72bbdd4f5b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jwgwcx0xwp417miwncki059b07pimfjapz4lbddr95d0slnalcb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0d3e2a842fb5fcff4e02ad0ac0ae72bbdd4f5b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qydm619ilgh2racg4balwy7xs86g0spqclnshwizlh4zxpg6dwl";
    };
  };
}
