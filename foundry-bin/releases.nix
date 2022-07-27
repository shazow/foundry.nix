{
  version = "0.0.0";
  timestamp = "2022-07-26T21:55:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4b04caf66643e42d3d2c10f9b9845b4bc0cb0d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07ip30p2szcbz7m6lgq9vjd3m9zl4spgz0ql5knrfhmj6pyv9m6b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4b04caf66643e42d3d2c10f9b9845b4bc0cb0d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0krsfdvhxsahr761hzw68cry65y0bya4532mggygh1k979613ral";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4b04caf66643e42d3d2c10f9b9845b4bc0cb0d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00y4043mjyd2pxbpsbdcli0qpn65qqcvg8lhh8cfxxg83v07y72v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4b04caf66643e42d3d2c10f9b9845b4bc0cb0d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0najspw1b0icb34bbp100pgzq34dwdm6sz1s3lbn1whc4cg76i54";
    };
  };
}
