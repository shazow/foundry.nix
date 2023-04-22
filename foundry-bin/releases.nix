{
  version = "0.0.0";
  timestamp = "2023-04-21T07:38:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0afc7cad6dc312e4f22b0a1be916afe6b59855e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bkhgvgf7xarx73vgxzcbw8025zdsw4f8qgm5nj3s560lszwrdjx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0afc7cad6dc312e4f22b0a1be916afe6b59855e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gf5idwgf42322msivkpg0bvq5hncjjz1br45b7zpxgflp4syrn4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0afc7cad6dc312e4f22b0a1be916afe6b59855e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l4q175ajhirwbq7k3psjyhhvbz3w4d8g1v3b024f5ama38kizrx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0afc7cad6dc312e4f22b0a1be916afe6b59855e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04nmj75if6bmdvl84zqj65p0lzbpg39714jg0w9aidzky0kpcxbs";
    };
  };
}
