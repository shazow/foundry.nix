{
  version = "0.0.0";
  timestamp = "2023-12-07T20:21:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a31bf1ec2fb386e5441ee2a629b0c12b4433aed/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12vd687kxhmzdinz5bdz5fibrkfm5gwi2q40wm129c4incya2g8h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a31bf1ec2fb386e5441ee2a629b0c12b4433aed/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rfkr3gvvm6wcsxbsvw0m0gl87dfvchxahd75li77rf3p3w3a3y9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a31bf1ec2fb386e5441ee2a629b0c12b4433aed/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z7y56inky2l4w7qh1ci08xpaxkf09rpwnybv0pm6dndwqdp50kh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8a31bf1ec2fb386e5441ee2a629b0c12b4433aed/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bcpz10jnj6dd0wnpjyry08mfmd8jmrbxnryx5l475l5vgcvys8a";
    };
  };
}
