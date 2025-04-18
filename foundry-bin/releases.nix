{
  version = "0.0.0";
  timestamp = "2025-04-17T13:19:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-709f266ff6a26264ac4fc8c06cc40964861c7ebb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "074vx3kv5rw3pavgzchdllhmd6x5h2yi0kxl9l23apl2w2zjwgqf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-709f266ff6a26264ac4fc8c06cc40964861c7ebb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14r894q9l3qck8bvkljxpq2hir80cx96i7k7bgmcarxh7cd17zgr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-709f266ff6a26264ac4fc8c06cc40964861c7ebb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jwnmdi5yn7l2a541nppgzhbsrn9x5f95gjnqx79ggdzs9nlxqjd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-709f266ff6a26264ac4fc8c06cc40964861c7ebb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ipvvhfznrf5dy29zzqmy5f6d3mv39c83fys7z9kf18jp35b2qys";
    };
  };
}
