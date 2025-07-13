{
  version = "0.0.0";
  timestamp = "2025-07-13T02:09:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zc0k7al9dsmsf6ih162j2x77vgxi43896iy7b1vcv2kcpdlvcpk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mk6qf30biwvbg6ic0w9w23i40krrs09r9bf3frz0rgwlp3psh4r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p2phcakfq1m56pk4p7kmnmv11wyr69879zink59g0y1f6pznnrv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fw6q69n3v6fqc1gzdl2gp03j82lycx4x72r2rx45m04swhiz2pv";
    };
  };
}
