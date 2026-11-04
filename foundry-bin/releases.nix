{
  version = "0.0.0";
  timestamp = "2026-11-03T03:18:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-430523103f3e2f9ba432ffdd2031a9f966153d0d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ysar9mp41s0l4zdcl5wf0y1afkwil8qlbd3a5k4phff03062ni3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-430523103f3e2f9ba432ffdd2031a9f966153d0d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12771yqvs5r2pb4dkc4ar4140f5l6n9pss91bcv194q370g8vhq9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-430523103f3e2f9ba432ffdd2031a9f966153d0d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f64iin71f1ribbk4gaqi25r8j5fajwv0i2snqv56dx7q0kizsrj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-430523103f3e2f9ba432ffdd2031a9f966153d0d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k2v297gvljngx3klf6yrhn8xv2qw236sbbbqk5rjz8yksjvlc1q";
    };
  };
}
