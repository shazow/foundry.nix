{
  version = "0.0.0";
  timestamp = "2022-11-01T21:38:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m9zpwfyqnyxz6zw7nldphf7la4jdl6lfjmd6m8ps4vjhcxchkn1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ni1gjl02fh4994q1imwb5b58yvk5fcbisjmwv0rh4kgay76axgw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hq757l1pxsw4mg74ry485fa9snswhkrwn8bhqdfbck2b5kp2xmm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05q3054shfnmj0mwis04lr8hw9n7mm4rbccnkk06r0bp5zqnfssm";
    };
  };
}
