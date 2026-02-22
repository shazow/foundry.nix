{
  version = "0.0.0";
  timestamp = "2026-02-22T05:24:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qbwb0c8z89xwk42zckfgqm3lp3jqwrlsk5q38al2bs4wzq0cjji";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z414cr0xpd6fsxdsimgdhcdkgmarn9wk519hdvgv7kvfwjwly0i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vh3lm15xfp5illj4b30ajf97i1namlhfinf8ric64q22inxpqdp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l20narh1wnavnvc8767h9w8rhabjqwcrk2n82hl1mlyfyi2dyay";
    };
  };
}
