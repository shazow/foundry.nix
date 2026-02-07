{
  version = "0.0.0";
  timestamp = "2026-02-07T05:27:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b523fd29ad7e1fe872005a2dacd806a3a1b73fc8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18s9svfkgxgk75cd4vkxxqkdms26saz91bvfhcz7m9g7y9wham01";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b523fd29ad7e1fe872005a2dacd806a3a1b73fc8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16167ycicfwgsspa0vjzz95zkg4idqq6nh3c27yxk2pjl3rc8vnj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b523fd29ad7e1fe872005a2dacd806a3a1b73fc8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "159a3ymhsn3x3ynxldy0fy1snzvh917qqgsl1qybjqdr6lzbzmkx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b523fd29ad7e1fe872005a2dacd806a3a1b73fc8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r3w67wxw321826if7jlg6ds7yj5pir07hjiwpbsg5lffrkwzfic";
    };
  };
}
