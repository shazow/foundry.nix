{
  version = "0.0.0";
  timestamp = "2025-01-07T17:25:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95442fa522e338a0f7685ce90a1839c36c84b52e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b0x1siqph0y49ps002hriz4w8vz674qp41qm7z9vws70f5d2nc8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95442fa522e338a0f7685ce90a1839c36c84b52e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1620kiki3jpwngy45kn1d4496qvgywafb7yrdfnc34x4dcc87blw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95442fa522e338a0f7685ce90a1839c36c84b52e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jq5yn36y2qn1mx3frv7hvjjrqd35lwddvp4m63nnwqkz0zrzmzc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95442fa522e338a0f7685ce90a1839c36c84b52e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c8j4ww7wpv6h3791pcb1hb3zzhafdk3v7w8dqr08zyklfspav0q";
    };
  };
}
