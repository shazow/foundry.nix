{
  version = "0.0.0";
  timestamp = "2025-10-18T15:41:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc92ad40d9a410766c0cce1a0e25bd9886e78f79/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vh767zmv6ymbl54flr5wd1fyi4nyn3jdwmh9lfn57sphagv4qbz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc92ad40d9a410766c0cce1a0e25bd9886e78f79/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yjys2i90kpp76r7vmwpdm4x7vm4s6ry049fn6907anwlq5ksdbn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc92ad40d9a410766c0cce1a0e25bd9886e78f79/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ryyk0hb2nbksw5m8kzv3km1py7dnkim2pirbpg5as7hc15y120n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc92ad40d9a410766c0cce1a0e25bd9886e78f79/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06a6bx0mxhcd98591j871zx1n2ishbic2acya868814h7armjsr0";
    };
  };
}
