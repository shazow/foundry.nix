{
  version = "0.0.0";
  timestamp = "2025-08-01T19:02:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78c9ff4ef3569e45c9bd9824019cf4f4a1af0955/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "122gn71acdq0mz6pbhy4q2vdwhj6zccvy6hzcrdhhm6pfl320xqz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78c9ff4ef3569e45c9bd9824019cf4f4a1af0955/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sk528g4dj6qcy8mkskvpcnjxdrimqgfqrfljcvv8fnl435k10jd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78c9ff4ef3569e45c9bd9824019cf4f4a1af0955/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "156j7wb22svaxa4bv026faildf41nsnfqvjiqalv41fvz86scgj2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78c9ff4ef3569e45c9bd9824019cf4f4a1af0955/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wf9fpq6jrvj31b8s1b492ic91vfqkmgrys8pl9g1f6s3a7gh7p1";
    };
  };
}
