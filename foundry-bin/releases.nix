{
  version = "0.0.0";
  timestamp = "2023-05-29T17:36:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1caa0faf77f685afe9a5839dbd1bf43c3039bdf9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12i2qskwi62s3f7r2xk0bp4vdy8c9d5wpd59izcqjf0am59anida";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1caa0faf77f685afe9a5839dbd1bf43c3039bdf9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12z8lx0m620x7s9ccxzrb325cyg80wfr37z0a6nk6sihjkzk94gs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1caa0faf77f685afe9a5839dbd1bf43c3039bdf9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "022x5xsrvziavxvn78lnp7s1cqa2gi7aplif565fiqbi4n5lz565";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1caa0faf77f685afe9a5839dbd1bf43c3039bdf9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cj8qv1ajxc8srdj1xi3vhjd85y04bzfxmjqv9ghq1aj0h22ki4v";
    };
  };
}
