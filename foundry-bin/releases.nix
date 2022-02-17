{
  version = "0.0.0";
  timestamp = "2022-02-16T15:47:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e3bae7748026b1aecf154fd9b96684dafa508712/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0znw0my1r76nm6mx8niixcd3cnq2na6z0dlbr156286b6s827k71";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e3bae7748026b1aecf154fd9b96684dafa508712/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03qnxpcg01513lnkja9kvbilwrh44bxvc24npxlyiikr1czksr4p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e3bae7748026b1aecf154fd9b96684dafa508712/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l1l36fhn4wxvkfnwmn51yji6y6lhfmdrsmr0rpvqzb36bhir8c4";
    };
  };
}
