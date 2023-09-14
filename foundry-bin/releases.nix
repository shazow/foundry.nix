{
  version = "0.0.0";
  timestamp = "2023-09-13T14:23:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74c03182d41c75c40e5a1c398aca9400305ff678/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xrha7smv5mr97mqghk84zsgc8l04wbyq5l9md331zbx8x8nz4jg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74c03182d41c75c40e5a1c398aca9400305ff678/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1698zhbgzzgf8lvcm000c26s1vm8cd1yl4qwbpcncmr2x5ph2kiy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74c03182d41c75c40e5a1c398aca9400305ff678/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sm3yxa2b53bpa3176jqca5x07m166hgni9dsibmvgmrky1r5df6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74c03182d41c75c40e5a1c398aca9400305ff678/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fqw5v1p7mfnvryf7nnlpiva10g231pdwcgnyfkwh459clgygii1";
    };
  };
}
