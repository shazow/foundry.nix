{
  version = "0.0.0";
  timestamp = "2024-04-08T22:19:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14daacfe40565b19bdfc3b78c6cf1775f54529da/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qcaiypk77w5zbhzgix94rx440p3c5xn6x22i27n4m8drm529j1j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14daacfe40565b19bdfc3b78c6cf1775f54529da/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15666lj2njcjz8z0cjrgqr5c5f75xnnwnmf34h1dkh060klss7r9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14daacfe40565b19bdfc3b78c6cf1775f54529da/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b7rmlyappsykmxb6j1sfr503sr7z8518hbn08bqwlinz5x4jsig";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14daacfe40565b19bdfc3b78c6cf1775f54529da/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0blcj4vcgavp9sbsv9g6899q2p850xnr8h419hx3vl9l8891i2xv";
    };
  };
}
