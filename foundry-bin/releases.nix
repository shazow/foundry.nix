{
  version = "0.0.0";
  timestamp = "2025-01-24T10:05:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bw31j9v9878hb841g3d59506281295m33ygyx2myz5zlz0q25vb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rmj500wwk76a8c8588720xag04is1a0id1ig3qbapn8ajmyr5qs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16snxjbhziz0q8j1nrh0s4m5ks1l1dbq69dcb6pcfgril6440sb2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ycz91mfb5ssbnhfn1axqm7i8i2vxrz1bjrlgp88x53cywhj94ix";
    };
  };
}
