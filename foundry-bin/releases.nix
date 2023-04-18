{
  version = "0.0.0";
  timestamp = "2023-04-18T08:34:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14irx5hlgc0bk9w17bdaisl148gwxyf05gz5dlkvrn0p27x7yrai";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16zc3900630iaxdw3p4gppga88zd2cymp1ds0fd2sd6mv2ixpygd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yfi27gvj7m0bws6s04k4gr5mph0hvr4cwn8x42j37ys8vikirn3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d0099be497922b53cded74b77a3e0b3c1079336/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b0a6idl7a0fzwrgxx3m4j211bw4289qnyb7cpbndy60n8kdp10v";
    };
  };
}
