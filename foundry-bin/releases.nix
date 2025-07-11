{
  version = "0.0.0";
  timestamp = "2025-07-10T16:04:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d592b3e0f142d694c3be539702704a4a73238773/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vw42imd91v1cygv28y5973qc5sn7n0rqxcp1i33nf6jr093qf4k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d592b3e0f142d694c3be539702704a4a73238773/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1za8y34zm9s40s1f3pk15k00yc77hn6g4dwzw2syahf8zsjpdcf2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d592b3e0f142d694c3be539702704a4a73238773/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1msqxbmqp5xc3088sjnplxa3lza6cw0fj0xm9a6asqjn3b7d3hmc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d592b3e0f142d694c3be539702704a4a73238773/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cvni8cnc7q8vp4hnkcz3kqy59h24d1fkhhvrwy108x0dr06gyhi";
    };
  };
}
