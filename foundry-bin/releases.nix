{
  version = "0.0.0";
  timestamp = "2025-09-19T00:06:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-567ac47f2b4bf6e295c9ab876a781c563da7b3f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k80lld5vvpkac6vkdcbd6v9c9z69y59ihsv2rc3d5h7nn8mmvcj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-567ac47f2b4bf6e295c9ab876a781c563da7b3f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yibbr1r90j3i8a4mxy67fna33v7hn484ka02p30ly9zficr58ki";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-567ac47f2b4bf6e295c9ab876a781c563da7b3f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1506yzf79w7vdq3n4pys7r00jgp1q9s6kn2y7rvm0sjg18s65j17";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-567ac47f2b4bf6e295c9ab876a781c563da7b3f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a9bp3gwryy9cf7zy1jdpv4ryvr939lf4mrg678c6sq54qk771ba";
    };
  };
}
