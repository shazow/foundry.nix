{
  version = "0.0.0";
  timestamp = "2023-04-03T11:08:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e7ff88c276dcad195b0b0a4c038db2869ed650b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1whm5g2zvb3prys2xs7ckngssrh0ln4liydsa3qnii15z6qip0kf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e7ff88c276dcad195b0b0a4c038db2869ed650b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pwcdp74rv0yvnz7mncpi8nms5gh31x8rvxs7i3bpigznf1zss9m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e7ff88c276dcad195b0b0a4c038db2869ed650b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "146sq590vflx4zngni01kzmnwvw602qnc6fd4d65myxc6vla98ic";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e7ff88c276dcad195b0b0a4c038db2869ed650b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11xshv2nvg6g4fyz9jcaa6j5yif4f44229dks9k4ghnq8ilw91kc";
    };
  };
}
