{
  version = "0.0.0";
  timestamp = "2026-03-29T00:17:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kwh8b7hy4545x3a51i7qs22xznxblldbyrd1kw7q148r3b3lw4d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qnl6lsf0rg9fxfkjnjh1d9i40vwmg0ry0r6n1hl9cyvi06xm240";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09c9nymf7hg2kn7vd2i2p5idif72wxs86x9skg28mf1qca8md18s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kggmxx9pw71mykfk6bgz2q5a7snbd82xsdxads2m2h8xm0ysmsa";
    };
  };
}
