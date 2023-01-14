{
  version = "0.0.0";
  timestamp = "2023-01-13T12:39:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d5f03836dc5820ba95dadd736d0b17a3c7b4583/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lmk7p5a586wz4f37yigiqi2d7c3c94hpxavyivybcg6vka8a5sx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d5f03836dc5820ba95dadd736d0b17a3c7b4583/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kpivmh1zm6j1jm7b4x76p8r4w77hzd9hxj3l18yg8z97d8baa55";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d5f03836dc5820ba95dadd736d0b17a3c7b4583/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pjqh3g368i0f4kn76vvqd0d4afp1rc6afy9v4x85q97nyw5w6dz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d5f03836dc5820ba95dadd736d0b17a3c7b4583/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qlamnawlzxpifzzwi89al7c6pwqk27x771lmfyymazz3qg2pl29";
    };
  };
}
