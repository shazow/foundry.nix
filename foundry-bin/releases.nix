{
  version = "0.0.0";
  timestamp = "2022-08-05T21:26:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06gbj49na6y68pnxdwax09hw7s0l7j23hii629ymr45vf7v5g1fg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wbqx84a5049pr496dlfyc0fcgys4iwqwzc97q1rk5apg77vp70w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01kii4hhnhsb2a0zpygniil5h347ay0l1l9wv3naswcyfmxwp1rq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92f8951409034fd597ad08a386474af8d2d8868a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g23gfgarwwni26iv5cxphhydl5s6ya412dii72d086zar3kalxa";
    };
  };
}
