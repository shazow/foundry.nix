{
  version = "0.0.0";
  timestamp = "2024-12-01T01:16:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac81a53d1d5823919ffbadd3c65f081927aa11f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pcafabbrj4a3qcr00bynlmfxd6mgk43kgqvc1ccgmspnalk6zg3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac81a53d1d5823919ffbadd3c65f081927aa11f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sq4x89fcb0cx6zga35z3rh427rvsp5im57jk6k3vwr0l2pfvi2c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac81a53d1d5823919ffbadd3c65f081927aa11f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rrx463s2r3xwaxaqjf0fybxp7mzxjpjwznldmv8sbz6yx8qal4l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac81a53d1d5823919ffbadd3c65f081927aa11f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0da8fvw69y8l15gnsbcjl58x7qi38ky8jjkyncsldbqxlgx19b0r";
    };
  };
}
