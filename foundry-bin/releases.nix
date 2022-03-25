{
  version = "0.0.0";
  timestamp = "2022-03-24T17:04:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e881b75ac99687e2a20d9274b67a1e492dec6dd2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gyprnrfwg79h1nc3xm1v07vq2sg7jckpnp1n141fciy3kjdnl6l";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e881b75ac99687e2a20d9274b67a1e492dec6dd2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kqdzsgdn3950p7ysxm1jdp4acp8nbwdhn2x38njdxy12qqbs13g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e881b75ac99687e2a20d9274b67a1e492dec6dd2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "111wgih4jckv6imy6c4qvx4sw1dhfsw3sr1n4p7wcgdf5jqcdr7x";
    };
  };
}
