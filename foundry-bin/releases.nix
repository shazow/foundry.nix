{
  version = "0.0.0";
  timestamp = "2022-09-14T22:42:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-359dd77dea976f04afad0d2c0c8a0677edeba9d0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18vck0nr6d674yi3s13r8prz2mcj11q1q7wlhcbcnrz8fk6air0c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-359dd77dea976f04afad0d2c0c8a0677edeba9d0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07d9s6dk749bq0h6hxm111xnqs2w6hdmak9l7kid9zyyrcw51rm4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-359dd77dea976f04afad0d2c0c8a0677edeba9d0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a9frk7v9q3r7whq4vyr7s6lc35b4asrlrcx31afz77s1g1r4glr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-359dd77dea976f04afad0d2c0c8a0677edeba9d0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "034snq3v0srkchhwhfsm8zgyr3d6q0pmfy3lifnmqdr34afhrf25";
    };
  };
}
