{
  version = "0.0.0";
  timestamp = "2023-03-12T17:56:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1c84e3e756c00a5baeab2a7714786e4885d4b0c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z67ps3bi0g915kmlaalg8w5fn13hr6gzvrxlqzkpz9kqr376l0q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1c84e3e756c00a5baeab2a7714786e4885d4b0c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15sbcjlxlkvc4w15vp11nm4jwp47yl41sy72n0jxpv84468k4261";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1c84e3e756c00a5baeab2a7714786e4885d4b0c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09b8h59zwmyzgp6bkx4ymvq1gafjw52ln7qgymy5ajqwq2r96yx7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1c84e3e756c00a5baeab2a7714786e4885d4b0c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09zncrh2x728gj8nbq3pg6xm2hq7z5a25wp0a558q65l8w2bdi0j";
    };
  };
}
