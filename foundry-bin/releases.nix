{
  version = "0.0.0";
  timestamp = "2026-04-28T13:52:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88c854987f2e9c8df31756546eeec710fa5bc88f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kxq0j5qz1dkvz3zam8nwkhwgxj7dmv7y3h602kl0rz33lxcr2fs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88c854987f2e9c8df31756546eeec710fa5bc88f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03v7cyjx6wwv7hzvjha0rk3vv6i5v6mk2a9ddbkamwp04b7653zv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88c854987f2e9c8df31756546eeec710fa5bc88f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12lg98yb8yqa9b6jw5la6iy6m5iq2h9r53cvk58r8bsa71g0169z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88c854987f2e9c8df31756546eeec710fa5bc88f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yf2rr0z9s5wq2jl5qnz4pjx9fdkrjnzmdb838rix0mhgx0nwms8";
    };
  };
}
