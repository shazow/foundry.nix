{
  version = "0.0.0";
  timestamp = "2024-03-07T21:52:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c3b075f6e2adbba6089d15b383450930de283e7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rpjcf3w8b26fwna44gsbc3d6ha4xmwwd17n3814108b4593fq5y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c3b075f6e2adbba6089d15b383450930de283e7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02kxfhb6spzaagd1i67cwzcc50gmrmn5krrhn4l7kpm8xmq65m1j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c3b075f6e2adbba6089d15b383450930de283e7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z0vijq2q0s5dg84fghkpm74iqw2x7sdfqznnz9b9pv1byc3y4f8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c3b075f6e2adbba6089d15b383450930de283e7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "103sdw7nwa3s5mm1rik17gqsssncvsmssxrij540v7rh3myykjcs";
    };
  };
}
