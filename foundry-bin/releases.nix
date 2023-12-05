{
  version = "0.0.0";
  timestamp = "2023-12-04T23:13:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13af418e724e141ae7dfa7957476d691eee7d0e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "015wzf63m5rjxb22z5456x4w00bf1i6npzxfr272j84j3p6hhwdd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13af418e724e141ae7dfa7957476d691eee7d0e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1skmlbkvwcvnljr2a2bg503gw429h2l5fm3z189ns4lzr9fd42qh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13af418e724e141ae7dfa7957476d691eee7d0e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ff9cqjhf871fkphfw4s6dng961avg6mfqj9fnnbwk50rgwvgrlp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13af418e724e141ae7dfa7957476d691eee7d0e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dnr7nvdhzpiczky0pjj4nwp4ld7gl1r5gw1w1q9ghzdsx9r9pwm";
    };
  };
}
