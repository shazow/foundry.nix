{
  version = "0.0.0";
  timestamp = "2022-10-28T18:19:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0969f5l3h8p57bv3dhc2c93256x88l0cbfnvypsdcacr5349jmim";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vcvqk341wmzhqnqq4lf31hmfxpm401acpqadh0pl9mmgadn69z6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dqxy6j4jwscmmj3wzwypyiknsb56dmwf6ldnjghgn2d2xqqfp5f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02160fwyn0sq0rl24v6k7v7412f519g76r61k8l2lkx022fczm7d";
    };
  };
}
