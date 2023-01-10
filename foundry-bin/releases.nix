{
  version = "0.0.0";
  timestamp = "2023-01-07T16:25:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08lhskmdz8ksn1ml7a4r19c681k4hw50110iiw2dynq1dqqy94w9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bhz8g641jvns185qaabiy4cvg97zrz0x2rva08wnn89fn2r3nvg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02b502bc1fs78fv93cx5g4sl3rqdmvksrazd8q1n1cqdka18vmsa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ngdhv8assjhiny3iwq1gickclbd8pg8w7ym08llg6l14zsp8hkx";
    };
  };
}
