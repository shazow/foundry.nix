{
  version = "0.0.0";
  timestamp = "2022-08-08T17:44:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63ed1099a74fded7c3a7182b5a508bd7d16743d3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1as2i6bkq5bcbwb37cg5x9l5dwzzmr0sichdq2i069f42gac00vg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63ed1099a74fded7c3a7182b5a508bd7d16743d3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wh78b5xbb3hi1nha5mi1hxannffby4g0lw4b0hqjxyfv4dj6a0b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63ed1099a74fded7c3a7182b5a508bd7d16743d3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lcy2sfp16a0bzgx34fwiblm0rl8hp8l1sf31gmjcqgkhzk7i5m2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63ed1099a74fded7c3a7182b5a508bd7d16743d3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cghy5n3iwj5jq1zb93c11nb6wn1aah5wk3b9rm9kk0xy2dlqbh3";
    };
  };
}
