{
  version = "0.0.0";
  timestamp = "2026-07-06T07:14:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0a8e2a09b7740b852af4a65409eea7322f48a918/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b1j1gym5pydn566krzsrn6hbs46vzxp3dhdmrnjv842498n7kr5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0a8e2a09b7740b852af4a65409eea7322f48a918/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d3d4avdcp8m0ic444f3yrsrd790hgwjkbinw9070rwfg3rc3l6s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0a8e2a09b7740b852af4a65409eea7322f48a918/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x0ca35f8j1y66z185alky5w0jm3x7x9z3wvy10kidcjjggdpw42";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0a8e2a09b7740b852af4a65409eea7322f48a918/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0sp81dvmnmqin849gwrzw4p3pyiarzfmk93374vgmyhkdlmphrlv";
    };
  };
}
