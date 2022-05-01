{
  version = "0.0.0";
  timestamp = "2022-04-30T17:58:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dmy0srgxyqgrpjbcpvcl6ls8agxwz9kp6zlmj6xsrl5zdmcwlz2";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12w12yn8myx38h940xmm7rmbxxfigaycrxdsbwrk6pk27fmkh3p6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1faxqbnnbpgnw71n0kdny8qwk35qp82a3smpbyynlkdwmhqnwybx";
    };
  };
}
