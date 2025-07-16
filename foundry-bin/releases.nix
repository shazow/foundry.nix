{
  version = "0.0.0";
  timestamp = "2025-07-16T03:15:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13c4502c80ceae8429056eefc1e6a3b1e4e86b53/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "160rbqc16z5lpnk5ykdbgbk1nzln0fki1zl11bzf07qwrc9dllwv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13c4502c80ceae8429056eefc1e6a3b1e4e86b53/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a1f4987jxdp913xnjxrqsgw8p23abw83vrks4m3hpw05izycmf1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13c4502c80ceae8429056eefc1e6a3b1e4e86b53/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1al0xs10y6l5bl7m36ckiavrnmvnsmwx0wqgrziq7c7rqm3dn2nd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13c4502c80ceae8429056eefc1e6a3b1e4e86b53/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "010iyiqc8flhkq887bik85szaiqgpmsmmgv26bfz7p4wbs5gns31";
    };
  };
}
