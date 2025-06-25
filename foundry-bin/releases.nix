{
  version = "0.0.0";
  timestamp = "2025-06-24T15:04:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3b6b33bd3bd8e2c66758c17918641531b3e55fd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fvx2skk9gw122pwgq1wdf0jl4qwrv8f63xsi2y5983731isa3dv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3b6b33bd3bd8e2c66758c17918641531b3e55fd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cd90lcg2zpkw6rjgwmm9dgj50ncn9c8vmxq4dik12w19m92svyh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3b6b33bd3bd8e2c66758c17918641531b3e55fd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p8kkrk6grng45lbbzvxqz085sizy4v86559impzyipxgvc3kpgl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a3b6b33bd3bd8e2c66758c17918641531b3e55fd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0big57hyb9y6ns3d7b9d4b0fbv9g93nagkldz6fgdp63svikv1jz";
    };
  };
}
