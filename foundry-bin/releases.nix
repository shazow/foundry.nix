{
  version = "0.0.0";
  timestamp = "2025-04-04T22:41:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17ccgbr3i86rj8i95j72fnbxjc0swmmb3qgyibkn429y3sv1k3kz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12xiy2slw9y3g84gjvp9layc4svlj6sg876rdlklxj112wrhwffd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12g65dhih7kp6k9sx4jac06gh27ly0m3dl8hvl3227qapbzbaadg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-138090194e109b62510e5e23058d01f6d0d6f924/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07q91ka2br3idyzzns2hvlld4b05pbf4milacpkfzyq42wdgl69s";
    };
  };
}
