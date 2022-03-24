{
  version = "0.0.0";
  timestamp = "2022-03-24T00:47:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d4c615bd074c073b736d5cbfaadbad335d92684b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10mdk3jbv6pwi9rxqf2281mx8w6d2x0hvdvy5xagcvzgrkjxghb8";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d4c615bd074c073b736d5cbfaadbad335d92684b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1abydf75rp5c5c6flqnlkiq5kj0ad01l5i1mx5zdjf1ij1p13wrb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d4c615bd074c073b736d5cbfaadbad335d92684b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07kjr2f01i4z2fjqq3n67lniw9fyj9plflbxk9df1r0qi2z3xqa7";
    };
  };
}
