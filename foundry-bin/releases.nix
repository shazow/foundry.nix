{
  version = "0.0.0";
  timestamp = "2023-09-28T22:21:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p80c1dk0rfflaw1iw9v6fb8clw2j1djsvfv34psgwhvyhzrp1ky";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ygb1z841sqg2dq26lxbdgxx63lsz2m1kkn0msq34ixjj1np9sjk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1aphsh02bbn2yih80mdfs1pmcpx7n1vhlk7zb1509j6ccs5fgwin";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ncqf38z6jrah9lr2mkm0cm2xhw1dll37j0mgsdwj0fdx00i8w4w";
    };
  };
}
