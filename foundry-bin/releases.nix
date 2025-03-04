{
  version = "0.0.0";
  timestamp = "2025-03-03T15:37:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e6a85995426aa655d52c10d94133bef5849d7bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "009839dg90y57a65c3rcxxq0xja2dh053xlhyjqk3zgsbxqim1rr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e6a85995426aa655d52c10d94133bef5849d7bc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vmylxnsm632hj7ldkcjrck2npd4nfqbf1zhmkaywcvw10lfpnv9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e6a85995426aa655d52c10d94133bef5849d7bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mn11vd0kxyr482nazr3ixp2bij6qdh5r7rjg9v5bz6j296wrcp3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e6a85995426aa655d52c10d94133bef5849d7bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1frahx7751w0b5p7vsknlchskxly3yac1b6090qdm36m16bkka5a";
    };
  };
}
