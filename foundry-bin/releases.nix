{
  version = "0.0.0";
  timestamp = "2024-08-13T21:26:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-224fe9cbf76084c176dabf7d3b2edab5df1ab818/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mdqvnhbk51l7hrw2nwgfgnd9ii9rxhqfrc124g5yhvbm23gkpxh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-224fe9cbf76084c176dabf7d3b2edab5df1ab818/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h3nx27fsmdg4rfmq52wa9lks46mcjbf8nijbw9dari7p8fzjpxv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-224fe9cbf76084c176dabf7d3b2edab5df1ab818/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rkhvl3nvqmvsj6n0glqhr6bp0d2f0csfbglymiyqk589bfq235p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-224fe9cbf76084c176dabf7d3b2edab5df1ab818/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13k1gkqxyzrqajm5mz0hiqs05zm1509pymqz5mgi1i16n7qryfqj";
    };
  };
}
