{
  version = "0.0.0";
  timestamp = "2022-08-05T21:26:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wpwgy42jzc9lqgq69hdifrfaazzfwl1z8z7x4ijad5gd6gk847w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rkkv3h8hzqppvy7001hymxhw9kwmw8pdy885vlm1xdkgvhkx6gh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s2yqk2h7rl89p3qrkn1jlaxh476xcfxcc9xis5gxf9d9cpi1p4l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vgm70i9jwyb515fg0wqzl8w2scpwrsprazk7fk7hxjncs08dqm7";
    };
  };
}
