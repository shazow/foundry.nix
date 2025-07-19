{
  version = "0.0.0";
  timestamp = "2025-07-18T20:53:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78faa217c4ee7a60894c4f740f5c5a967ffb97b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mf61bpaj3p8yww9cy4c95j5kql0j3vliyhbqgxs3w9g3n1dmmav";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78faa217c4ee7a60894c4f740f5c5a967ffb97b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xmd6r0446zq6y3bb0g1r8cfm2adivdr3l56a7hr45h204wlhx4v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78faa217c4ee7a60894c4f740f5c5a967ffb97b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lw7812xk119g5rsphaaria1xhg0pamba1ncgmhi7a0pf4nmq5y3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78faa217c4ee7a60894c4f740f5c5a967ffb97b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18fznqa377q2xwyydwgsk88qm1z9wvj5yjpsw6fylj7ld9r3k35h";
    };
  };
}
