{
  version = "0.0.0";
  timestamp = "2023-05-03T13:20:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e8074297c48eb4343965ca804ef551d10d7b8e72/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l4lqq677qdnfb6ngdb09a1vzrga2iqgg164y3c38h4cc3wsm0n9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e8074297c48eb4343965ca804ef551d10d7b8e72/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cpmzq7cqwd1qsbnmnd6g20yv3dk7s4dbgrll7xhxfczk3kk79hq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e8074297c48eb4343965ca804ef551d10d7b8e72/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05hikygmpv0pjrgim68pippvfl9wqa1z4rnr4nch0nyiddhsvfif";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e8074297c48eb4343965ca804ef551d10d7b8e72/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wf6cmdwa8272iv3jg2a1pqb7asdxl5p33z0jl2msjk65r5bmkh7";
    };
  };
}
