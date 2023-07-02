{
  version = "0.0.0";
  timestamp = "2023-07-01T15:47:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d369d2486f85576eec4ca41d277391dfdae21ba7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15cchkwdry5ka6kw99lv2k09bgg7q3vf58xvz1ikwaskv384l3sr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d369d2486f85576eec4ca41d277391dfdae21ba7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qws4404x84q74sl5bf6070il5g9chzamhlkvzimbgf2x4dinnxd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d369d2486f85576eec4ca41d277391dfdae21ba7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14mr752awhw5d403dq2vjsms31r7hv3l727zp0fikm4xx0shplp6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d369d2486f85576eec4ca41d277391dfdae21ba7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "104ilbmwpkbpqpw83c9ywj53z9zpiacpb5zhk8s9d4amfvl0qq1b";
    };
  };
}
