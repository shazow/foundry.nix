{
  version = "0.0.0";
  timestamp = "2025-06-01T17:54:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b18dc8f5be44ad248cbea0bf45723f689627555/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0610sg4q7fgml8a6ggrnnlcs0zhpwvmrhlmcdqm56dzlpicwmp85";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b18dc8f5be44ad248cbea0bf45723f689627555/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dndjw9c7raxhk17pfap2bql5v0m8zbcp6764ykp04g1myyimr6g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b18dc8f5be44ad248cbea0bf45723f689627555/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12sjhi0sfnsy894z982asnyfghxpbdc6vyz1zwg9g983r9r460dv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b18dc8f5be44ad248cbea0bf45723f689627555/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15hhr2j39cjm3dar0v3187abih0yfmc02p313d94lcrzdznpzgir";
    };
  };
}
