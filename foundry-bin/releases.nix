{
  version = "0.0.0";
  timestamp = "2025-05-02T10:44:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xdmvs6yi5wcc7sc4hxlm5yc0hfkmplgrzjhafvngrmg0ww70x2f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1m2gjxjybg50hnbnpw01r1vr7vgbx2sicl2r091aghws8f0fcd63";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1444ibfs3261aws0ldi0d7mambnhfrk6s6ayvif0id725yyhmvjy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "155zvqjz0nkpbjvq6qymkaqfh69kvignyab62xb69d33wm5lray7";
    };
  };
}
