{
  version = "0.0.0";
  timestamp = "2025-09-12T03:16:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3ee87dade5d9dac6712fa7daee7595da2465c57/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16nv7mbbcjga0zfr22dr8m3zv2sipvppfdml90jmcs1v9irhff3x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3ee87dade5d9dac6712fa7daee7595da2465c57/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kffwz55rj9grkhcc65g2cbnkhc750c7naxmb7y801gnz4i230h4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3ee87dade5d9dac6712fa7daee7595da2465c57/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l11v4wf3zh2w1j1k3l873779nwvj87gk9lz7hx2qlna7qvx3iz3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3ee87dade5d9dac6712fa7daee7595da2465c57/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01s28y5jf268cjijycmzzb0rw7aipnpka2x2davlxfi0yll400my";
    };
  };
}
