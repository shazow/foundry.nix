{
  version = "0.0.0";
  timestamp = "2025-06-06T17:01:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kfadr9240qfcz2ygc2k94w1r0w642zsahrh9kcj0lv6frq0507a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bybsc02qqypihibzgvffv4anmlmg4k862xncl46w3rc4pzb3mxi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "148vmkkz5fbcb3aig42623s008s755y1fsa68nklbvmwpkc1i3hj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192332ef39d61b9c5762de4567569619380d92cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wxm88dssn44z751nbqi1mcpyhawms3hhf2c3z85yyp04p7halmk";
    };
  };
}
