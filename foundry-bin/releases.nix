{
  version = "0.0.0";
  timestamp = "2022-12-22T15:28:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f10df79e8d3a5e02eeac9bd0c4a4297d3d96bbae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fql1z0axzs6np8hm9rd79faqh2abr8ryi3zr80grcqy0r42rbg9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f10df79e8d3a5e02eeac9bd0c4a4297d3d96bbae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1swxcgxszfvx5qcip32yc5y9i8wzgz460hkw3n6jv1ff9pibh4bl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f10df79e8d3a5e02eeac9bd0c4a4297d3d96bbae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bkxqrn56h77yzyfsrzybqgmnlc2a5qf75ac7vzn038v8wm8qmnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f10df79e8d3a5e02eeac9bd0c4a4297d3d96bbae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jlgpm6sx7phmkbs4zdlq1pdrkkg4sg8iyyg1cq7myvf7pqmv6m3";
    };
  };
}
