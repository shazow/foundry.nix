{
  version = "0.0.0";
  timestamp = "2024-10-04T14:47:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb046653de4047a27b181394338732e597965257/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rgqdv0r9cm1mklaqbalk9k2sp7s336xk57q7ykmal74z5wiqr5k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb046653de4047a27b181394338732e597965257/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "160gx1harydl02pm9h0x2n9k915z5nl9c97xkybcyhcys81xznaw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb046653de4047a27b181394338732e597965257/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ws67h7bp9j2884aaj4j9dlm3j5diigwpm0sfs5vdw0sg60894kz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb046653de4047a27b181394338732e597965257/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19q36k4f6cqxqcnhj2fk806mpdzkxhq3v50dq0cbk7vxxjn9j3wk";
    };
  };
}
