{
  version = "0.0.0";
  timestamp = "2026-01-04T08:11:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-271c34d2550474a8ded7fbeedff398b920a96689/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "057hv4zgz5wgcrxqllkwm30nx6g0l6kqswy64ds84jmjsmar29mr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-271c34d2550474a8ded7fbeedff398b920a96689/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06lanrnzdc1iygdka4c1sszywjpg05b2d1r1a1jbpk914a37kzbs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-271c34d2550474a8ded7fbeedff398b920a96689/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1w1avydbjz5i3i2nqssdzy3hjq945jclmhcgdf5danqcgpnx2r05";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-271c34d2550474a8ded7fbeedff398b920a96689/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a8a92kk5n5d1v9km4cgci4yaa5z6rm90s5iv7kkh4di3z2qik4p";
    };
  };
}
