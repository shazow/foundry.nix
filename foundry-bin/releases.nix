{
  version = "0.0.0";
  timestamp = "2022-12-17T19:25:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c9a718763b3171b88b1166cf10c7587211d7cf3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "073s2ljw1n8cd1ddxdspfxwm3sqy6jw3izlfq4n9q68lwhhggkda";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c9a718763b3171b88b1166cf10c7587211d7cf3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j5pa41fhlvz94m6c2cr2jrc04cnflkqn6f5j4bf1z9ihal7ywh6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c9a718763b3171b88b1166cf10c7587211d7cf3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0aiwk9ayq6yng36j802z22iz4hh1pll9x3jb68khmy2v2q31klpf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c9a718763b3171b88b1166cf10c7587211d7cf3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fzwxs58bhi0kk93xm8yk5pfggb59f4p4sb2hx6xrkc21xir2f6i";
    };
  };
}
