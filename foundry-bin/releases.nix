{
  version = "0.0.0";
  timestamp = "2024-08-04T07:31:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b73b426d3aeb1563eeab4d5f2f8134d1c3902e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wr0yf6vkfaynj5knks8adwdppf254ykvwgj35wkx3i6nnnv8k7x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b73b426d3aeb1563eeab4d5f2f8134d1c3902e3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13cp534il0mrzd64pbms3aq4pln25cx23idnpsijscvzard96jzz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b73b426d3aeb1563eeab4d5f2f8134d1c3902e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mh95f777i0ym1f6j6hk02cvnfxr3bfaywgidxmmiqcpmicrnh4s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b73b426d3aeb1563eeab4d5f2f8134d1c3902e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1782wwdqz2r8rrdp4rl06yfn8qk9vl9f6mpgzlxx6rmwdsk65pim";
    };
  };
}
