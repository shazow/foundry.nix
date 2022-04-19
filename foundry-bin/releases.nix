{
  version = "0.0.0";
  timestamp = "2022-04-18T19:39:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z5jcfrm7s7wx6i900vym7lwwd6n48f145mi607vykh1hdysdfi6";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k0zjx9a777g6wd6hzm6nw50qy3lk9a41wi50r9dwsmaafs1ch30";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hc7vvy0n4l376z2f7rbb64iwgfcxp0ppc4v0j3f03psykbhm05i";
    };
  };
}
