{
  version = "0.0.0";
  timestamp = "2022-12-27T16:57:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-848bb445481bf9a29f9aeb47ff4488c31c7aa7bd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rhdhlcfkmzrmpkgwl1fzr2anagrd1lhssmnnlb8n11yllxx0s7h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-848bb445481bf9a29f9aeb47ff4488c31c7aa7bd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xywn3hdv03zlb9ij990p660r0b763rjwxw1lk0i0c26wz4d7fxj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-848bb445481bf9a29f9aeb47ff4488c31c7aa7bd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yfvcnq6ym7rj3djwp7gkx091mmwzrnmfdbfrk71sl0d9nvc58bl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-848bb445481bf9a29f9aeb47ff4488c31c7aa7bd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f8ywk4cradf9rlgkzzn7mpq8h31sih7bn4mnd55395yjarvls0x";
    };
  };
}
