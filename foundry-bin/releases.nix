{
  version = "0.0.0";
  timestamp = "2025-02-14T16:45:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gkizbnxz4l0l6h6llypc17c7a53bjf9xga7yrr8r9kca7ak42mf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wxbyv6sjnj4mcn34ars5y8hv1gj3pm2vj3cfyrdqf6r8n2kwxrw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1la67n3373vj1clfwdrg52q3gdmnkvfs2a84pvn04fzlhmqk0p39";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12z4cw3zsswdylgy148d3ky80w61c11g043w37s9x9z9b9nxsvxv";
    };
  };
}
