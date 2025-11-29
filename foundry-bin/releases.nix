{
  version = "0.0.0";
  timestamp = "2025-11-28T18:02:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rmdiqid1imsbhd14kxm1ygb718j4j9ysdpic1w1wgfdqjqxwn1h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kg3wpwxkprll1zrqbk5mr7aigqv6l9rkv0i037qdr4yhmm2ynk2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14dc17wk0h7cd4a1zpxpq1a1z62hzrpxybhkdqpd7bk9h71ykf10";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vzmj4v8k182c3sbcp0r5qrqmqxll5a99kcrv936yah9mfbkscp0";
    };
  };
}
