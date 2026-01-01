{
  version = "0.0.0";
  timestamp = "2025-12-31T13:37:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p6zalk60rn86c8sq5fw010k7lmrcynsbidbwngsyv4rcmxsk4dp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dgcy2ciw74kbab3px8nih7qkxa97nqvs7c4a20nzcjhylk2c6in";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11zvxy4xv52bpbr9kbdd2x8v1wbnl9favccwbc2iwdf4ig5d2wxs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9af753aed6f5cec9394a62131a1ce005502417a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gafxh7qm953ah4n1rs7pb0mwcmcg6s8a2s43qj9gs4pl3k2fsmg";
    };
  };
}
