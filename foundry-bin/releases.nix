{
  version = "0.0.0";
  timestamp = "2026-07-01T10:11:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7debd6d47628c5551837534aee507dbf552d5889/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mhjrgyg5jlzr6rm7gjsxig6csdydrgi3r14z0yr3lmw136h0inq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7debd6d47628c5551837534aee507dbf552d5889/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18q5wgqp0wp0hk7j92jjfrvsd028yyawz0853rsji9p2fd7jsxsh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7debd6d47628c5551837534aee507dbf552d5889/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kmdacsm96glyrnzd12zbm2yg8cgzc958s9lyniixcxysi8fzr3r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7debd6d47628c5551837534aee507dbf552d5889/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g07q3122p8kfgzcr09jsnrnalihssca7sy2l0zfaq77f1g24wh6";
    };
  };
}
