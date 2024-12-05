{
  version = "0.0.0";
  timestamp = "2024-12-04T21:26:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75fc63be4fc9241a1981a55c12b6e300fd82a51b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vdnpbbhsq34bshxbcy5lakmp54g6dr2dwgqs37w2jjggnianvkw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75fc63be4fc9241a1981a55c12b6e300fd82a51b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ib25rqh14glwvcjb2rnajr5vnw2q8m6z2l0xcbxgpvjz65fky1m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75fc63be4fc9241a1981a55c12b6e300fd82a51b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kf35zlvaxla811jjhaivi2vxpz8akjzm6dj315iv5x01svffwbx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75fc63be4fc9241a1981a55c12b6e300fd82a51b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19708wlcpcilpyccqlq1x47cvl6ajxln04jz2h0jbg23blrbqscj";
    };
  };
}
