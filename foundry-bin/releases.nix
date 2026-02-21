{
  version = "0.0.0";
  timestamp = "2026-02-20T14:33:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd93742726fdfbee06b9808aa262a4b3e3419e57/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ccfx0xzw246xp4m9klrllk15p93y197xdy6csq3w2zsy8pixa7f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd93742726fdfbee06b9808aa262a4b3e3419e57/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gz47hikmswhywc77p8lcl56nwazf8lf3zl0jskkqxg6finivy5a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd93742726fdfbee06b9808aa262a4b3e3419e57/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09w2dmarvxhq0bi8jlnrm0x3xabcnrngxgdjc2xzipvmqwh47m0q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd93742726fdfbee06b9808aa262a4b3e3419e57/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xiinmnxiq5fb584n8gx56i8lszradb4v28wyb2bph70rmv84hdg";
    };
  };
}
