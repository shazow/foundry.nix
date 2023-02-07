{
  version = "0.0.0";
  timestamp = "2023-02-06T18:46:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ebe1b45187f56b6c024d63c55de2d520cb715639/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08fv8qb4615ls9h499vcsdf3fgnb3rapj91crc4h9spx96lmi746";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ebe1b45187f56b6c024d63c55de2d520cb715639/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15dq281cf2wxcy7nxaz5yw5rzp9kddwdjr5iv0ipm9m38i4jyfv5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ebe1b45187f56b6c024d63c55de2d520cb715639/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16ay3j52h58by2vx2f96ar0q71dbk0ykaar8b6kd435m27xk34vx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ebe1b45187f56b6c024d63c55de2d520cb715639/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
