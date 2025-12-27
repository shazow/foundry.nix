{
  version = "0.0.0";
  timestamp = "2025-12-24T12:39:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x2ap2a1bmhwfyhj5zzmqawjf4wlscxrwwlvwd8lr1z40swfhr69";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09bdaz9mv2rgkvq1qx0z58wakk2drxqwrvwy00yi9dl5j3bq6xa1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bpwp773fkgx0v51ccnval0xwprhsamd1gfbipk0r3nm85jr863i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ywwgx3c0j07ijzjxald0nninkmxaxj2bc31ijqxzlxrd814s1g1";
    };
  };
}
