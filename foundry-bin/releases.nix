{
  version = "0.0.0";
  timestamp = "2025-08-20T12:34:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e32767d2f15ddac6232b82b4afd84d8c2c028f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0f9dq3c73cbkd9hchn5i6jjxb0crk9l15qdm270n1l3jr9jd6jhm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e32767d2f15ddac6232b82b4afd84d8c2c028f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lmz86cra23f8vv2vghgiiis5r0xac85xfr375zqzaq88b1mn4gv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e32767d2f15ddac6232b82b4afd84d8c2c028f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m2nza37970s9pxgd1sjr5f3ywvs7rrzx6vqs210l62h4af1brwz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e32767d2f15ddac6232b82b4afd84d8c2c028f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cffmrvpiwv8g89iw6h7iq5abl2x83g4n73pnc761jkjnc1f3q98";
    };
  };
}
