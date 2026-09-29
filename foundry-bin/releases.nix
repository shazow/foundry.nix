{
  version = "0.0.0";
  timestamp = "2026-09-27T17:33:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd3721265167da6f8ea4d6bb16383f083310f68b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ad0h66p19rx41w3yb9f8qmxlli26bvqkj61mvi8gbss913rjh9k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd3721265167da6f8ea4d6bb16383f083310f68b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xw9jq1kdsi1vx05q3qvqigaif7x9yihcmsp1zdj38q1v5f9x063";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd3721265167da6f8ea4d6bb16383f083310f68b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vr992c2qpyrwsc1vg94082q0is8412vaizlgy1y0pa34i1mhh92";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd3721265167da6f8ea4d6bb16383f083310f68b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yc4dvblnb0nr0d22dc1sp7p3a9zdkw3f4m1zxr9i1l1j4kya4qr";
    };
  };
}
