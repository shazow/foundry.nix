{
  version = "0.0.0";
  timestamp = "2024-01-23T13:18:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3344e2ceeb68fd77d6be001ce7990742debc2e9a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c8hbsd8rypxyql85az071g27qn43km8rcyfk9pzr26qmv7mzk7j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3344e2ceeb68fd77d6be001ce7990742debc2e9a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "121957hl88akhizgnk4c5va265k5d2a2hr7b15flm4zzswcig9az";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3344e2ceeb68fd77d6be001ce7990742debc2e9a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sy6wj93mpbz2xz3r9llqc7xycg35c63szn6a94qycp31vywj964";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3344e2ceeb68fd77d6be001ce7990742debc2e9a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b2vh6g1fz5fiyvpxgd9lg5wakw72kbzgm6x8zhha4wgv1ncgg5w";
    };
  };
}
