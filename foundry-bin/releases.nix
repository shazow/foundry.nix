{
  version = "0.0.0";
  timestamp = "2025-03-15T20:17:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f47d7e0c29a36372908b917cd74aa589d5888f8e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vagkrgmfbwprjw4jr79cjwnkq3wa2wva6sg789rf7d3mlwp288s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f47d7e0c29a36372908b917cd74aa589d5888f8e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c8lhnk3jili1rnb90bxqmgxbp2wzaavddlc36v4c31iyig865j2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f47d7e0c29a36372908b917cd74aa589d5888f8e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jbkmvx9044981jq6x026whvi1p957h1bh98cprd6p8cdr3bw4ii";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f47d7e0c29a36372908b917cd74aa589d5888f8e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15dki62pq1rnbzlzlm6fkfapxfj20iw84h298qsdaan6wgjrqsqz";
    };
  };
}
