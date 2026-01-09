{
  version = "0.0.0";
  timestamp = "2026-01-08T17:48:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad5ff80cc8576274bc20e3218bafd4c9d45994fb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1acg690rfym1c6bl1m8wz09vz2qqhh99y785qq3cvy3g3lc1nl9v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad5ff80cc8576274bc20e3218bafd4c9d45994fb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vvi43g0yz0gr5dwi8balfay5wbki3h1vs85gp3g1qs9iy6amgs0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad5ff80cc8576274bc20e3218bafd4c9d45994fb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wlf75v96j3q22vhgh00g6jsjvrw56sjm8kgh85n4qxjnjj5jplr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad5ff80cc8576274bc20e3218bafd4c9d45994fb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m81qc5pjfcvgv9ax638riysz8cx26lpbkakcs6s39xxc7ya7a3z";
    };
  };
}
