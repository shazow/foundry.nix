{
  version = "0.0.0";
  timestamp = "2024-06-17T17:41:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35356b032ee8dfb8dc4a797ff06419ed56a4e980/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cf33dzjhw297g8128lviads8734iw1bs3j88vjckmn92a5m33qq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35356b032ee8dfb8dc4a797ff06419ed56a4e980/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02ay9bagjrdds6zsg89ajvy33bzlvx81jp97i5z0rzvqbl4zgjid";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35356b032ee8dfb8dc4a797ff06419ed56a4e980/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gmp2c5wlg3f2d2x7zkk8qjvjcvhf16isn16p4g7x5q8iqh22bkn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35356b032ee8dfb8dc4a797ff06419ed56a4e980/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rfxqa6f3y4chhm86zyawddlnw9bldrni32m1c8mk3jhnvffd1qc";
    };
  };
}
