{
  version = "0.0.0";
  timestamp = "2023-02-27T15:27:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "108blbyh12m4xn5n5z2jmjxvv78hc9ikbky3qq4k13pkkh91kdz5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07jzrr8kfn1n4x6shnb5qkj2i4symy863sdn17j8bkf4s85cl96q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w6ny16yw5nw3nwp0klns5np1k3qs2himk1axgv785vnv2jrbf6x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hanrnb1llz3i0f18rn3bvn37r055jyk9vcfqzm9qa9n3vsc80j7";
    };
  };
}
