{
  version = "0.0.0";
  timestamp = "2025-07-11T12:18:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa3cc0fe9eba0d4ee5ddb08a2011efe8a42ca01c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vw7rbrx478yrf356mi1zdin7nrnczlry8lgrw7fdiqwid0zdn5w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa3cc0fe9eba0d4ee5ddb08a2011efe8a42ca01c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rsp29dji9nj461vl74dpbvwd3m0hf4yy1x4yggg0y9hzab71xf1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa3cc0fe9eba0d4ee5ddb08a2011efe8a42ca01c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12cgg673998di4c1q4dvrsgcq2jfg890wmbnxqd8b8zybgwcmg19";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa3cc0fe9eba0d4ee5ddb08a2011efe8a42ca01c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z3g42795abyxzd0vmbjxal0hkral5z2wb9b6vdxq0lyl3x3m0bh";
    };
  };
}
