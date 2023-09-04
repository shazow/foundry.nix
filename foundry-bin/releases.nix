{
  version = "0.0.0";
  timestamp = "2023-09-03T13:51:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c03fa5f21b5872ba5f91085b9d8ae04a008f8d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xcsif96iffia8ckbyqknl4dhn2ssrfiyriicwml4kbibhpnm1gq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c03fa5f21b5872ba5f91085b9d8ae04a008f8d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15nspj0rmgj4rlj3hw29hsgkxn95h1lkb3ncawslh9zicvdnnw6q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c03fa5f21b5872ba5f91085b9d8ae04a008f8d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vgni9s0r1v9wdixvvn9pmc2h6mw68f6b3zj20s6f5bwcqz471di";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c03fa5f21b5872ba5f91085b9d8ae04a008f8d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11swnffsdjak79kqq129g19xxvsbcb0mfrdvjr40j5cznaqhqgwf";
    };
  };
}
