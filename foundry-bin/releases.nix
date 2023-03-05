{
  version = "0.0.0";
  timestamp = "2023-03-03T16:59:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09n8la6sklpinrf6n301hdv0yrbrwsqp69208lh3rfhxnv3x9i2a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hbsr30rknkrm2nb9gh5jgami7wc4ynmaprbc5533ibpg9d9h1v8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xxi7i2617xm0c1p0rf59ang782wfmvm1r6lgxz612mi77rnz65n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28b2ae6d5ad3e802b813b679e26bc15b9b8d230b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hjvyrm535pdqyl5v87vqig8zpm68b8m2frdf0dzf4v01jhimihi";
    };
  };
}
