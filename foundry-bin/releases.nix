{
  version = "0.0.0";
  timestamp = "2026-03-01T09:16:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d41efa28fb84305dcbef318a9caa791d86e2011f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yqcwyywq4n4q0mg2z8r9jbdilidgmqvm3gsjfqlxifbv36ib2ql";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d41efa28fb84305dcbef318a9caa791d86e2011f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ivk0y6k6ijqg4rhrir5ri6sc441zdn7pl9vyn5pgjdzl84vfi0g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d41efa28fb84305dcbef318a9caa791d86e2011f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1si243kphp5hjbyak7yrpxxpimwx8nd3i28kmfpk3jsl12fz1sx5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d41efa28fb84305dcbef318a9caa791d86e2011f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dr8baywynli64hjvv7svfj57zk35p05f7xw87wl8l8fmadvmifj";
    };
  };
}
