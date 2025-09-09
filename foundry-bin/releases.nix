{
  version = "0.0.0";
  timestamp = "2025-09-08T16:39:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79140e963bac2a7ac86df915ec7f281e196281a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lqmpar601fvdp67dbarrhdril4lx6zvavf30dx196acj08cpvxp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79140e963bac2a7ac86df915ec7f281e196281a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10yliv7p71hf28ijv49by7nxdylgr2lzyqkvqlarg7fslykwinm9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79140e963bac2a7ac86df915ec7f281e196281a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kck065nlwdymwx8mz5sqvphj5s867am90vy3af979aryp3zy9my";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79140e963bac2a7ac86df915ec7f281e196281a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pm9sc779qvx112gsji6r42qrgc0l7ig52wn2a5ck9hd6fwmzv42";
    };
  };
}
