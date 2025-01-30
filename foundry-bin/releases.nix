{
  version = "0.0.0";
  timestamp = "2025-01-29T12:16:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f11e6df38f6b38173eba0cc1134ea14413a6ce8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05jvdfhxn8dccfc06jbf5y9zxxhx34c3b6dgp3hq6drgspa5vh8w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f11e6df38f6b38173eba0cc1134ea14413a6ce8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kws5bp5nf2227gn3242lmjir6czh4q9inh6xa4dhf6p0mrnz4nh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f11e6df38f6b38173eba0cc1134ea14413a6ce8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10055rf9ka1y10mrg05kj9qraqljyn63kxr2g09fixda398l758a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f11e6df38f6b38173eba0cc1134ea14413a6ce8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s0wcp5kbfdaa9m8xnwr89v750jgsn4gmj8sn2sh6i4a2v7lxm72";
    };
  };
}
