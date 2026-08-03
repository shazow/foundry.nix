{
  version = "0.0.0";
  timestamp = "2026-08-01T21:50:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6d349715f25c43a1a64b2e39589b98b284e2aac/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00vn62m4kq4s1gxfjdpjsxf0qa9aajfpk0jj9cs3y50fhmk9f61v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6d349715f25c43a1a64b2e39589b98b284e2aac/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cjvk9qsq5yna5k27qlfx0q7yz3mcjdvcdzdjyzb8rr28l0ygzh1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6d349715f25c43a1a64b2e39589b98b284e2aac/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c0x3vmi0mbdp3b7y8lr3mx21kz9fnwpfkcm72lajy0gha42h682";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6d349715f25c43a1a64b2e39589b98b284e2aac/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jn9xxrfxmx1d2bf15p20sa1l1iazr4q5ykrm0mgqdk5mkpgmapv";
    };
  };
}
