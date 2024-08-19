{
  version = "0.0.0";
  timestamp = "2024-08-18T00:50:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8549aadc66bac1b480a303e7dc3fb9309dffb325/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ffrfdc6m5f8xiiik1x17s9v6akpamwz90awa3571b70153vhx7x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8549aadc66bac1b480a303e7dc3fb9309dffb325/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b5zv4wlj51q5h7jrnxk3cxjsvm2kx49r4384l91v1f7icnvxnaf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8549aadc66bac1b480a303e7dc3fb9309dffb325/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19i1vqvdrwh0zhnbcz0f4imwb3g96skvkcq1f1q87rrm25kd6zag";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8549aadc66bac1b480a303e7dc3fb9309dffb325/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zxvbglhnl84sc2z877yrsqszfk7a4dxfjvcbn5qsayxa8li298g";
    };
  };
}
