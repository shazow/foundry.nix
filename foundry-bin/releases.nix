{
  version = "0.0.0";
  timestamp = "2026-10-24T01:51:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63f86bd1d3879a6e290eaf975dbce67efa58fa2b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wvrxrsmp069wr5fqzvdada2gj1jhki2rm1lf9qj2yb2568bxyxn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63f86bd1d3879a6e290eaf975dbce67efa58fa2b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qlpyh1hy9p4qvbisf1kaxn961bsm69ap9g1ndj5vvmwp23076na";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63f86bd1d3879a6e290eaf975dbce67efa58fa2b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zyyxllqsb89nniyfz9d3nlv2v5nc8b1k2fcq7pck0dhh9idbj3s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63f86bd1d3879a6e290eaf975dbce67efa58fa2b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10bdxdgfw23j4rmvqwanczcpi8qg1hx0iyv6vyfk9rm0kvdx4v50";
    };
  };
}
