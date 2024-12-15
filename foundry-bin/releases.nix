{
  version = "0.0.0";
  timestamp = "2024-12-14T08:53:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233bff2f8ef1f958e1676048c85a2bc37efa2241/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x792qq4vb9f14b88dmh2vpfags9hnbzc1ndzkn0asj76vf3s2mw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233bff2f8ef1f958e1676048c85a2bc37efa2241/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wk8qsqwi5qvl0y24nhjv66fvv0x6n6zkbfyi29n1iyg900wfqml";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233bff2f8ef1f958e1676048c85a2bc37efa2241/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rr6zz6f8q7m1sk3cgxxlkk0hfrnxqyi6dgjgay066bmp444grs2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233bff2f8ef1f958e1676048c85a2bc37efa2241/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06iq2b62m2431xxiil41kswcrxl243k2s8mcjgbflfsd09n9gpdh";
    };
  };
}
