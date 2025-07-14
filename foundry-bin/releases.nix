{
  version = "0.0.0";
  timestamp = "2025-07-13T02:09:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dqxa49np8y818skdw4jily21x97xx2cq82svfqdgk6pwcz7mf1x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yac524kmym9191rls0zvv6dfnml66rvd3784ynzfdi4p7a7b2pl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gghv8sdx4r6mi2w7d2cbbnfqzmi55nh3p536isddy7psfxf7g9z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c16f06aaec09b4aca2804df198ed3e05320a106c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0g0i4p6swc1jwncbav3y2gaiplpavsyynfgk2m8xvrpmpfl6qyiq";
    };
  };
}
