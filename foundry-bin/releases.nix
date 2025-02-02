{
  version = "0.0.0";
  timestamp = "2025-01-31T17:53:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fv96x06cfap2635k9ify7ww14b8581bn2w65amg1xrxx10w2wlp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bisj5mlq7dljjzlkfi8p42crk8f66asg4169kvsliah9l187yx6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nbqhkamggixya74qc2xg9n4hj9j5j0llghkyxqb0f3l7mll8nyg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i1prllp6pac6md4rz12nmw8jda15b7dmd9migm6v65l5qi06b6f";
    };
  };
}
