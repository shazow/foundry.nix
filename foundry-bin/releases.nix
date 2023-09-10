{
  version = "0.0.0";
  timestamp = "2023-09-09T11:34:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5c51a5007805486ee5a456d35865e0ee440c8a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f4sv4wy7yr3r92gl9h8j4s10z8n6lnjdwvj6bcwr2l6pmfzw675";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5c51a5007805486ee5a456d35865e0ee440c8a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j85kaygj895p4y7kj1wd21j21brwx41dcqbr0ab9w8wz0s7bh40";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5c51a5007805486ee5a456d35865e0ee440c8a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h9cpwlsd5db2i6px2dm3c3kg8yq4jl8nprr1yvqk52ycrw6lmfr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5c51a5007805486ee5a456d35865e0ee440c8a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m4mpp9awiifiy0hyjbiaddg5fdg78jd23nax7fi8wvnzcm7f3qr";
    };
  };
}
