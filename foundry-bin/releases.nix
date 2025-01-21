{
  version = "0.0.0";
  timestamp = "2025-01-20T17:07:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ef98bf9b4582f5b3eaa965b7693459e8b33251c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k4llhmwc472hww3fd6dl5p91hvqazj9r6z2nfax4bhpkjy9qrgz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ef98bf9b4582f5b3eaa965b7693459e8b33251c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w8hpl3k892acgahs9vl1bpqaffzblc03m2snbddjzflsvd15r9j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ef98bf9b4582f5b3eaa965b7693459e8b33251c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v57igrfv67rqmahd8jk608ljcd8br5c83dc16n70gsa42602qmc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ef98bf9b4582f5b3eaa965b7693459e8b33251c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fzcnnv4kdymjz5lg6h1y0bxqmfjbhg2iy2kvb5i2hksibsr4nd4";
    };
  };
}
