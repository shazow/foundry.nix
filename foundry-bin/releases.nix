{
  version = "0.0.0";
  timestamp = "2025-07-06T10:17:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2072e6926b0ed4f76dea281a43d964c65f4204f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0han604q3c11dzjp9fwrfhm0c769h9b76labljiaa3ldpngkpccs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2072e6926b0ed4f76dea281a43d964c65f4204f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y0jqkvvj32vbpsw7n0jhy8v9il4ji6cplr1h3hcchah87hxxi4g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2072e6926b0ed4f76dea281a43d964c65f4204f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z929az2fwzr8f9p0z2m31f9hl66gc0h7rqxmmz7471j3d57gca4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2072e6926b0ed4f76dea281a43d964c65f4204f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bix465p6zibp4dpqa0y3c3w2fm03qz12hz1hz4vv0lj8pnj5wdm";
    };
  };
}
