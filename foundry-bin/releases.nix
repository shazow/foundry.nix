{
  version = "0.0.0";
  timestamp = "2023-10-28T18:42:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0czw0jfm7qcbj05yxpalbwrdgaix6lar9njqjj7hrvz2qyjy61c4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fr524kksmax1grp9k5mjd06x6a3li7fhl86qng2wn20f68j4kbp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16v8xfpcqwaiw1awbfxfx73fdhgi6piy8929zx1szzpv30xpirg4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dee41819c6e6bd1ea5419c613d226498ed7a2c59/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d7jcpasmacrjaaiqrpl1liqbkp005sn98h86l08nj6akwf1kvjg";
    };
  };
}
