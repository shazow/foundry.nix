{
  version = "0.0.0";
  timestamp = "2026-08-04T05:43:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa8b5fc25b5b4340152dea9010777f9e5cb2fc8a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nfyxjj7wav8lqyfv8hb4znynmkarh2dkn2c1f9i49n5q4vf5irv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa8b5fc25b5b4340152dea9010777f9e5cb2fc8a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jj8xcbvai5axypl3zg2k1xifl05xahgyis9ky3ki0rw0rp77n5a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa8b5fc25b5b4340152dea9010777f9e5cb2fc8a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g1wjp1dmky43ap1p9an34wbil7lx3dap2mq72wylf23xba3xsn5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa8b5fc25b5b4340152dea9010777f9e5cb2fc8a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07kcbyzq3hkmsihg3wpsdilngx8979i9s453cagqwylp8r4jgx39";
    };
  };
}
