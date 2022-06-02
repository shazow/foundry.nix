{
  version = "0.0.0";
  timestamp = "2022-06-01T19:52:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0a53726bf16f1e452cd31cf9601cc582c2cec8c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "074194pxz04m3vbcs15fa8m9vn2c1iym2qh9x8bsijbgb0qyrn1l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0a53726bf16f1e452cd31cf9601cc582c2cec8c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1x7q2i35yjb0l10l4rz7cdd6k2ffx0cfcrb8i8bz9fgzcas7ij9x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0a53726bf16f1e452cd31cf9601cc582c2cec8c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fg780xph8a0cwx2qvjri7x2j597ns5j6sbf0nncbrwq2a871prs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0a53726bf16f1e452cd31cf9601cc582c2cec8c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a9r0rxgdddr9xp2qvcbhv7hc35fn3lgpl2ylmjhc9z2inhpy119";
    };
  };
}
