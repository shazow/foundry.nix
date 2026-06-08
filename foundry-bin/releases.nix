{
  version = "0.0.0";
  timestamp = "2026-06-07T07:45:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43ed279745c5decd51dfc60eaaba4b0911a30e9c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0snbl5040wjrnzm7rs1am3jf51vhinjgzk9dsnyn9paz09aqdwck";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43ed279745c5decd51dfc60eaaba4b0911a30e9c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qgkl170h1yj9di4pzccii7q9dz4z6x86kjn2z4sq2qg5dpyzm83";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43ed279745c5decd51dfc60eaaba4b0911a30e9c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0blczrg8s4mvk6v982m5nj6k8zmbmf701ckjzd2424yib1nqxkvm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43ed279745c5decd51dfc60eaaba4b0911a30e9c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0x93fm98fi1wsdlybdxrqzl4wyazxlkslb9qinszpvyrsrw9pb3c";
    };
  };
}
