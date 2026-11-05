{
  version = "0.0.0";
  timestamp = "2026-11-04T03:42:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd65e6d02f1b2fd914e6a2042051e74495669986/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kv25iv15cpbmh2ppf9gvb3zhywwfc8nh44ff2d2p2bs5radl7sc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd65e6d02f1b2fd914e6a2042051e74495669986/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j9ljfmlyf3bi2pdlz29r2faym968phjx8x7mla01gcanwz7bzqs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd65e6d02f1b2fd914e6a2042051e74495669986/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04jkz8h85mb67vhhj2pyg757q0xhg5chzir8hw8z0hjv36c9nyz5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd65e6d02f1b2fd914e6a2042051e74495669986/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c869inaidxnr1hqb8wqqkbsifgrrk151dw0mjmv6nh356pl2vq0";
    };
  };
}
