{
  version = "0.0.0";
  timestamp = "2025-07-24T06:03:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9c3feff90b6532126b4391dfb4570401c8a6174e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p5mramv4fqnkfsaa4pm4v60c3cz8kxjywzqrm4ip93q2g43v2qm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9c3feff90b6532126b4391dfb4570401c8a6174e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12x33k8za4wippvjbqswpw3b89xany5hjfcrxmdwby4j0nxr9yz4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9c3feff90b6532126b4391dfb4570401c8a6174e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13513gfvhzm1j00brg9xr2c2y4a8bymp59rh53jjvzbixasgqkji";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9c3feff90b6532126b4391dfb4570401c8a6174e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x5m4pkdy9r8v0vzq7rhqn0n4y7ndv6q9zy4i4cz257isw1frizs";
    };
  };
}
