{
  version = "0.0.0";
  timestamp = "2025-11-26T22:11:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd69999819c574d738089aece470295777d2634c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14a429f7524zjindwaqbn1kb2mli69ckqri1qrkfwbi9q8hk6jgy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd69999819c574d738089aece470295777d2634c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jb0n7793hmjzl1i14cs2b8cnp4g4f97ivzs9xhdy8845kd91j8c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd69999819c574d738089aece470295777d2634c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03nd1ap50z39svyzysb5qjczrjydlbwr8g6xzmysqc8jhgbnqf20";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd69999819c574d738089aece470295777d2634c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0f3539i7i15p0n7vs31impajhlmv4g9551gksmd066br1jqh1jky";
    };
  };
}
