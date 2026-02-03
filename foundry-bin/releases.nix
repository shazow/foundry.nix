{
  version = "0.0.0";
  timestamp = "2026-02-01T23:45:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33b34ec5eb9465226df7e1f094b7c0041381ab1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h57g9mszy8n5q7cfwgh7yk0qw0686qynm1ls1c6nwcqx7w9ss44";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33b34ec5eb9465226df7e1f094b7c0041381ab1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a6f6n3l9rynhcj41v2q4ll7ld8rla1rkynnbfigkq6d62vns814";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33b34ec5eb9465226df7e1f094b7c0041381ab1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g2c1i4bi7ilmwnbcl3kly241gkp91hiklkrgamc4d70cfkj799j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33b34ec5eb9465226df7e1f094b7c0041381ab1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s5x2d3fs7vk0gw2aw2hdxvwc9r4kh7hrizv0a6dys87lkvc2c6k";
    };
  };
}
