{
  version = "0.0.0";
  timestamp = "2025-10-09T18:25:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92d7b3551882272c820df48a38eeb4899517e60d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02p5s28jg16nd0l96q60b26i190x15gibj9iwa6i732g2r302ll5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92d7b3551882272c820df48a38eeb4899517e60d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kwwzaikdjiqfkhv6xxb5rwj4hy1zwwrf37fxmdnhbw30i8n0kzk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92d7b3551882272c820df48a38eeb4899517e60d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05x5ccmx88myhl9s14xp6r1h18pxcv26ynyjfspaxmz1yzy60lnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92d7b3551882272c820df48a38eeb4899517e60d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06f12iwsbs0c0v2qc6jwgxqnaj3kgpv6yxxa4cs3i2b3bkby7jjk";
    };
  };
}
