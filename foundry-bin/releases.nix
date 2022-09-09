{
  version = "0.0.0";
  timestamp = "2022-09-08T16:24:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f540aa9ebde88dce720140b332412089c2ee85b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i19bi4yrw9jnc89mv2v9hnzzmscm1qlc6q1b992p8di0xd7alld";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f540aa9ebde88dce720140b332412089c2ee85b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08xwpfsg0g0ch3xqgffas4gv34301al4pih1kl58v76nasc3z5d2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f540aa9ebde88dce720140b332412089c2ee85b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1slcgifr1kzjik94hfcg6ymvlvvfdazadv1jx4xvkjkj5qim3ihp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f540aa9ebde88dce720140b332412089c2ee85b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "048avzsysxikwrsgj9cdzff0bvlmhp6axgdinirbsry7d8kqb2bw";
    };
  };
}
