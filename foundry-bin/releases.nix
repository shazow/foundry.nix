{
  version = "0.0.0";
  timestamp = "2022-08-30T18:37:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20e7386042e8567f2cfcee566c3afe4833e13741/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h1x5bw8q16bmssmk2h1m1sy161ra9nha082pcdjpfz2nf5fl2d1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20e7386042e8567f2cfcee566c3afe4833e13741/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fplgr11q2g1c8dbminj0igz1qm7mvb17m7v2h026pjrz9pn4m02";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20e7386042e8567f2cfcee566c3afe4833e13741/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kvx0229szlsjsz397956vc57v192fqw0xx2nzzhd14agqwp3hs4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20e7386042e8567f2cfcee566c3afe4833e13741/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j9nd9l8kkxvmh2s9w336lqwv211ngsn989rzprx56jn61n66hhh";
    };
  };
}
