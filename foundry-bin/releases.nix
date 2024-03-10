{
  version = "0.0.0";
  timestamp = "2024-03-09T15:28:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "128ndz9yfnjkpz6g5ds2clc86p950n1qs640vh5bb0n526jv7gv4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vh688fy5s0kyidk3y8izkd6ssfbb1by3gxf7lxp0yf8svagp8d5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "149kyskgclq66szcpw94b6b9rlzyk2892rll84q3vm01pjvi017z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9f6bb3bb47de9d5a1f2a6c38cbc57e0f4f5508c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d59x8pwx1vvw30ss4z6mw27y12lrixalkcgfip83rmyspn7rdpd";
    };
  };
}
