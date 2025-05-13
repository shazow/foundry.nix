{
  version = "0.0.0";
  timestamp = "2025-05-12T16:39:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a31d9be30bb5a2f07c5ceac22affe1b4c6622993/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m9nak9p19djgs16cllk2kkarz35jszdv31r4x0j6nlc0h196bpl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a31d9be30bb5a2f07c5ceac22affe1b4c6622993/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xgw5ia0an9sdi3gi8scw31l8jrp6sxys28phi1pf3q1vnxdd7c6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a31d9be30bb5a2f07c5ceac22affe1b4c6622993/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ys86jkjrdspdbhqpf0h1hiv4y2rpq5gh5fyxmwizxbp8rdinmrk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a31d9be30bb5a2f07c5ceac22affe1b4c6622993/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00z5q4w1n85qxjxybjxgbsdilivhyi3495aylvnkyz67qvip1jli";
    };
  };
}
