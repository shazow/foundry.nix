{
  version = "0.0.0";
  timestamp = "2024-11-27T19:36:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63aba816b76f9bad103b1275cc662a063919403/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p466jbb3r1nd4drhn85vismv2izhw22kg1kp5dza5v80k4fz8rg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63aba816b76f9bad103b1275cc662a063919403/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cacfl4r5p259xc24lq18addzmypd3n97rgsxwxvpf6msdr7blri";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63aba816b76f9bad103b1275cc662a063919403/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10cgqpcfxrajw054ysjmlklq914h8w5h9ajsw0wkzzwi1mfsbfkq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63aba816b76f9bad103b1275cc662a063919403/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bpnfs55rnvhpph26h8b4vwkia7jklxcfap5gdxk0ck33vm3inkw";
    };
  };
}
