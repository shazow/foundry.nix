{
  version = "0.0.0";
  timestamp = "2023-04-01T11:30:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bc53fc6c874bd4c92d97ed180b949e3a36d78c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00vpx72vpv8xij1ia7idw7zzavshfjfhq7svpywnp7h2fq46i0il";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bc53fc6c874bd4c92d97ed180b949e3a36d78c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sah8rd9bjphfslsy9z2gzdpfxapa7r5rd196ldbpl410cp89w76";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bc53fc6c874bd4c92d97ed180b949e3a36d78c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qpbfcv89zpkm3fb4bzfnkfp7zzmwzz53wq66smcq9lfv38c8sna";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bc53fc6c874bd4c92d97ed180b949e3a36d78c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09k9675q59dbq0v67q9acail4a39swlv6xfcqznnb5nx8sx84qww";
    };
  };
}
