{
  version = "0.0.0";
  timestamp = "2025-08-26T12:24:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e59f423070ddf6f316c44ee8cfe16e9c012b54c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13njrc3rcwdr76kr1wimi32frmvbhzch0pw170yn25sy4j4pqk9x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e59f423070ddf6f316c44ee8cfe16e9c012b54c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w3ij2y8gvli47gfyc6svij948x3kj6hppck3m0f4caq0mlhp8dv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e59f423070ddf6f316c44ee8cfe16e9c012b54c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bhip2ka9km23ds602wvzjll82l1hpnqfwza2x8qwr60sc0wz80m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e59f423070ddf6f316c44ee8cfe16e9c012b54c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1li64xz6ypwavrw6i85z23jm6sxmw03xqsnn751sgakdcrz61rll";
    };
  };
}
