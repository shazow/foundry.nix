{
  version = "0.0.0";
  timestamp = "2025-09-28T16:06:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78ce479d54879f3e03ed8895053a156b58261df6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gy1gp5r0j5in9f71zpvw8qcf47bi7vf9knngbawwkxbaa0mqbs0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78ce479d54879f3e03ed8895053a156b58261df6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "047iih03xd21adk09rj1smkw2rh0zklkm7649bns81hqvib6yf8g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78ce479d54879f3e03ed8895053a156b58261df6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jqr59hj04kdqdsqp687gc04qgwb18aafcnjvy19lmgki17fdg5b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-78ce479d54879f3e03ed8895053a156b58261df6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0agmhvbzr6wq1gb1ls5ypiazwb5l5xjjdr1vzjbx8qzawbfcx4ka";
    };
  };
}
