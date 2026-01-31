{
  version = "0.0.0";
  timestamp = "2026-01-30T18:54:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-274ab986d897cb264e26ea5203417febf7c36145/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1prmf966306hh9jxbmir0m7fh04sh8sn5ncixwx4afy1xih7zqrf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-274ab986d897cb264e26ea5203417febf7c36145/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g2b72jr991r2lvp75ry7sxprsxq5i3k3qygz2pk3vsxy52hn87p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-274ab986d897cb264e26ea5203417febf7c36145/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1byc5pkh91ira43q9yjb5gfnskc1mjczmz3g6kb9mwr1j6akj3kz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-274ab986d897cb264e26ea5203417febf7c36145/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lfa4g7w9lb44sq4jwlhinliair9rxcrdwndf4kn05n19bm4kx7m";
    };
  };
}
