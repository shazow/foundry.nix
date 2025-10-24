{
  version = "0.0.0";
  timestamp = "2025-10-23T15:48:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cab31132cbb5edde1477b4f18380a6777afb7ef3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0x4zrg3llbq1bckc11qflnwnd95zyb0cx7i98zlb1l3dzmldkvwr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cab31132cbb5edde1477b4f18380a6777afb7ef3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xjijg11kh81wjl9ng77v79yk09bn1mqycaxrmr600kjhlw8z2bq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cab31132cbb5edde1477b4f18380a6777afb7ef3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ycghhlghmaz99sbi88ljbx7ffyhx4kj5cfgavn09saanpsn00zp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cab31132cbb5edde1477b4f18380a6777afb7ef3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l9vcm4bklhrh7v4ws1sj448qx8c0yw05zydz3p3vwki92f220h0";
    };
  };
}
