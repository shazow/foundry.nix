{
  version = "0.0.0";
  timestamp = "2025-09-07T02:00:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d45ff5b65af924cd901d7972b14ce62caa85276c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cxnqpy1sls7vpjbmlxmxjqxp0idwifldkqjhikny8grb8lh7kh8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d45ff5b65af924cd901d7972b14ce62caa85276c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18idknsxwz1xbil7iszszwaj0m384njinqlf7bjg97r2pkm37wzg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d45ff5b65af924cd901d7972b14ce62caa85276c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1axh6lvlcavnpdgdz3cpn4m72sv94dzfvfz59mjzvj5hwv4hfk07";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d45ff5b65af924cd901d7972b14ce62caa85276c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03062xil9i3biz7rg36dwhv6qi8xggam4nffz6lmnm3sg6cn7a6m";
    };
  };
}
