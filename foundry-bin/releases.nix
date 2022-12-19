{
  version = "0.0.0";
  timestamp = "2022-12-18T16:11:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18791dfa2f8c5ea7df99cc7bc6e00e1d20c02499/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ql2x446n9fcqy4i3678wl3sa5nxc3218p8rdb921npif2jci2xx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18791dfa2f8c5ea7df99cc7bc6e00e1d20c02499/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "064a5hsl1588iakxls2wn9wszk99v7qhn56wsszvd8vlzkh4jwxn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18791dfa2f8c5ea7df99cc7bc6e00e1d20c02499/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16miwhi7jxnhga28vnygkvdas1lxaiv1b2qv0cn91bwc2497kb0s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18791dfa2f8c5ea7df99cc7bc6e00e1d20c02499/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "111ijcraja1y479vgjyaid2nsy5gh13pb45rl9c38c88z021jqs8";
    };
  };
}
