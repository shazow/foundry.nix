{
  version = "0.0.0";
  timestamp = "2023-08-06T08:39:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dav3fliahrrx8ji650qkgcrr5zs08fk5x5xkjdjldj2s9bpnh61";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xxvgp6sdq6snhmzhk7s2ljiak37g4ax0kz5pjypk9xb5sz5dn5a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b17v0avx482z5iw1msrnd231571hb4ww5jhjnh75bdhbx0idjpw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fi4idyhw8yzv93lgszlnx3m8mp1mqbahcpqmki1izgdk3sh845c";
    };
  };
}
